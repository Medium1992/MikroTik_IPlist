:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.88.204.0/24]] = 0) do={ add list=$AddressList comment=AS209801 address=192.88.204.0/24 }
:if ([:len [find where list=$AddressList and address=194.92.84.0/24]] = 0) do={ add list=$AddressList comment=AS209801 address=194.92.84.0/24 }
:if ([:len [find where list=$AddressList and address=91.234.246.0/24]] = 0) do={ add list=$AddressList comment=AS209801 address=91.234.246.0/24 }

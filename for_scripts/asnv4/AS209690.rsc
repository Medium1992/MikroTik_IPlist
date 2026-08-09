:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.132.245.0/24]] = 0) do={ add list=$AddressList comment=AS209690 address=91.132.245.0/24 }
:if ([:len [find where list=$AddressList and address=91.132.246.0/23]] = 0) do={ add list=$AddressList comment=AS209690 address=91.132.246.0/23 }

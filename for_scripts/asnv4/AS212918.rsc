:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.246.178.0/23]] = 0) do={ add list=$AddressList comment=AS212918 address=185.246.178.0/23 }
:if ([:len [find where list=$AddressList and address=91.216.254.0/24]] = 0) do={ add list=$AddressList comment=AS212918 address=91.216.254.0/24 }
:if ([:len [find where list=$AddressList and address=92.119.72.0/22]] = 0) do={ add list=$AddressList comment=AS212918 address=92.119.72.0/22 }

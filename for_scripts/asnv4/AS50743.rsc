:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.205.249.0/24]] = 0) do={ add list=$AddressList comment=AS50743 address=91.205.249.0/24 }
:if ([:len [find where list=$AddressList and address=91.205.250.0/23]] = 0) do={ add list=$AddressList comment=AS50743 address=91.205.250.0/23 }

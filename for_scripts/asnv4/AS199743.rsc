:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.48.70.0/23]] = 0) do={ add list=$AddressList comment=AS199743 address=185.48.70.0/23 }
:if ([:len [find where list=$AddressList and address=91.217.210.0/24]] = 0) do={ add list=$AddressList comment=AS199743 address=91.217.210.0/24 }

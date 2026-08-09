:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.188.208.0/24]] = 0) do={ add list=$AddressList comment=AS206265 address=185.188.208.0/24 }
:if ([:len [find where list=$AddressList and address=185.188.210.0/23]] = 0) do={ add list=$AddressList comment=AS206265 address=185.188.210.0/23 }

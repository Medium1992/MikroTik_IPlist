:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.255.72.0/21]] = 0) do={ add list=$AddressList comment=AS206205 address=178.255.72.0/21 }
:if ([:len [find where list=$AddressList and address=185.134.152.0/23]] = 0) do={ add list=$AddressList comment=AS206205 address=185.134.152.0/23 }

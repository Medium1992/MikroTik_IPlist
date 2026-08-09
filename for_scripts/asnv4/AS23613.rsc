:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.123.184.0/21]] = 0) do={ add list=$AddressList comment=AS23613 address=202.123.184.0/21 }
:if ([:len [find where list=$AddressList and address=210.135.144.0/20]] = 0) do={ add list=$AddressList comment=AS23613 address=210.135.144.0/20 }

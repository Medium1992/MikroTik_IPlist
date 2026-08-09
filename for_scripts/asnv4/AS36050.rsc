:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.152.100.0/24]] = 0) do={ add list=$AddressList comment=AS36050 address=192.152.100.0/24 }
:if ([:len [find where list=$AddressList and address=216.131.48.0/20]] = 0) do={ add list=$AddressList comment=AS36050 address=216.131.48.0/20 }
:if ([:len [find where list=$AddressList and address=216.82.176.0/20]] = 0) do={ add list=$AddressList comment=AS36050 address=216.82.176.0/20 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.44.32.0/19]] = 0) do={ add list=$AddressList comment=AS2848 address=188.44.32.0/19 }
:if ([:len [find where list=$AddressList and address=89.249.160.0/20]] = 0) do={ add list=$AddressList comment=AS2848 address=89.249.160.0/20 }
:if ([:len [find where list=$AddressList and address=93.180.0.0/18]] = 0) do={ add list=$AddressList comment=AS2848 address=93.180.0.0/18 }

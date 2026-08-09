:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.208.90.0/23]] = 0) do={ add list=$AddressList comment=AS329106 address=102.208.90.0/23 }
:if ([:len [find where list=$AddressList and address=102.215.50.0/23]] = 0) do={ add list=$AddressList comment=AS329106 address=102.215.50.0/23 }

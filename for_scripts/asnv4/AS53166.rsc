:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.217.0.0/16]] = 0) do={ add list=$AddressList comment=AS53166 address=186.217.0.0/16 }
:if ([:len [find where list=$AddressList and address=200.145.0.0/16]] = 0) do={ add list=$AddressList comment=AS53166 address=200.145.0.0/16 }

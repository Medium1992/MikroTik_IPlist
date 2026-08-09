:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.141.0.0/16]] = 0) do={ add list=$AddressList comment=AS29842 address=151.141.0.0/16 }
:if ([:len [find where list=$AddressList and address=216.145.70.0/23]] = 0) do={ add list=$AddressList comment=AS29842 address=216.145.70.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.110.192.0/20]] = 0) do={ add list=$AddressList comment=AS29732 address=207.110.192.0/20 }
:if ([:len [find where list=$AddressList and address=207.110.208.0/23]] = 0) do={ add list=$AddressList comment=AS29732 address=207.110.208.0/23 }

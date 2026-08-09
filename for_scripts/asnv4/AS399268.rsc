:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.151.224.0/19]] = 0) do={ add list=$AddressList comment=AS399268 address=104.151.224.0/19 }
:if ([:len [find where list=$AddressList and address=160.79.32.0/20]] = 0) do={ add list=$AddressList comment=AS399268 address=160.79.32.0/20 }

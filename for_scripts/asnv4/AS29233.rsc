:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.89.126.0/23]] = 0) do={ add list=$AddressList comment=AS29233 address=85.89.126.0/23 }

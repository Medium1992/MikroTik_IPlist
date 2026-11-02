:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.79.203.0/24]] = 0) do={ add list=$AddressList comment=AS45097 address=103.79.203.0/24 }
:if ([:len [find where list=$AddressList and address=117.74.68.0/22]] = 0) do={ add list=$AddressList comment=AS45097 address=117.74.68.0/22 }

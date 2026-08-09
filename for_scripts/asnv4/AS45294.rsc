:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.19.208.0/22]] = 0) do={ add list=$AddressList comment=AS45294 address=103.19.208.0/22 }
:if ([:len [find where list=$AddressList and address=113.212.112.0/20]] = 0) do={ add list=$AddressList comment=AS45294 address=113.212.112.0/20 }
:if ([:len [find where list=$AddressList and address=45.64.252.0/22]] = 0) do={ add list=$AddressList comment=AS45294 address=45.64.252.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.151.92.0/23]] = 0) do={ add list=$AddressList comment=AS45295 address=103.151.92.0/23 }
:if ([:len [find where list=$AddressList and address=103.21.92.0/22]] = 0) do={ add list=$AddressList comment=AS45295 address=103.21.92.0/22 }
:if ([:len [find where list=$AddressList and address=113.212.160.0/21]] = 0) do={ add list=$AddressList comment=AS45295 address=113.212.160.0/21 }
:if ([:len [find where list=$AddressList and address=203.145.60.0/23]] = 0) do={ add list=$AddressList comment=AS45295 address=203.145.60.0/23 }

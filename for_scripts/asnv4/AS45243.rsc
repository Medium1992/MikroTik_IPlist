:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.246.224.0/22]] = 0) do={ add list=$AddressList comment=AS45243 address=103.246.224.0/22 }
:if ([:len [find where list=$AddressList and address=203.212.24.0/22]] = 0) do={ add list=$AddressList comment=AS45243 address=203.212.24.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.69.208.0/22]] = 0) do={ add list=$AddressList comment=AS45276 address=115.69.208.0/22 }
:if ([:len [find where list=$AddressList and address=115.69.212.0/23]] = 0) do={ add list=$AddressList comment=AS45276 address=115.69.212.0/23 }
:if ([:len [find where list=$AddressList and address=115.69.214.0/24]] = 0) do={ add list=$AddressList comment=AS45276 address=115.69.214.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=112.78.104.0/22]] = 0) do={ add list=$AddressList comment=AS45560 address=112.78.104.0/22 }
:if ([:len [find where list=$AddressList and address=112.78.27.0/24]] = 0) do={ add list=$AddressList comment=AS45560 address=112.78.27.0/24 }
:if ([:len [find where list=$AddressList and address=123.255.230.0/23]] = 0) do={ add list=$AddressList comment=AS45560 address=123.255.230.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.208.104.0/23]] = 0) do={ add list=$AddressList comment=AS45445 address=198.208.104.0/23 }
:if ([:len [find where list=$AddressList and address=198.208.108.0/23]] = 0) do={ add list=$AddressList comment=AS45445 address=198.208.108.0/23 }
:if ([:len [find where list=$AddressList and address=198.208.111.0/24]] = 0) do={ add list=$AddressList comment=AS45445 address=198.208.111.0/24 }
:if ([:len [find where list=$AddressList and address=198.208.177.0/24]] = 0) do={ add list=$AddressList comment=AS45445 address=198.208.177.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.208.209.0/24]] = 0) do={ add list=$AddressList comment=AS45241 address=198.208.209.0/24 }
:if ([:len [find where list=$AddressList and address=198.208.228.0/24]] = 0) do={ add list=$AddressList comment=AS45241 address=198.208.228.0/24 }
:if ([:len [find where list=$AddressList and address=198.208.230.0/24]] = 0) do={ add list=$AddressList comment=AS45241 address=198.208.230.0/24 }
:if ([:len [find where list=$AddressList and address=198.208.255.0/24]] = 0) do={ add list=$AddressList comment=AS45241 address=198.208.255.0/24 }

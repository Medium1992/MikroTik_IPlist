:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.212.227.0/24]] = 0) do={ add list=$AddressList comment=AS397779 address=198.212.227.0/24 }
:if ([:len [find where list=$AddressList and address=198.212.228.0/23]] = 0) do={ add list=$AddressList comment=AS397779 address=198.212.228.0/23 }
:if ([:len [find where list=$AddressList and address=198.212.231.0/24]] = 0) do={ add list=$AddressList comment=AS397779 address=198.212.231.0/24 }

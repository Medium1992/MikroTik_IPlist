:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.120.212.0/23]] = 0) do={ add list=$AddressList comment=AS42581 address=146.120.212.0/23 }
:if ([:len [find where list=$AddressList and address=146.120.230.0/23]] = 0) do={ add list=$AddressList comment=AS42581 address=146.120.230.0/23 }

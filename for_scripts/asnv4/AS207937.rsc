:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.19.222.0/24]] = 0) do={ add list=$AddressList comment=AS207937 address=146.19.222.0/24 }
:if ([:len [find where list=$AddressList and address=217.179.127.0/24]] = 0) do={ add list=$AddressList comment=AS207937 address=217.179.127.0/24 }
:if ([:len [find where list=$AddressList and address=45.66.16.0/22]] = 0) do={ add list=$AddressList comment=AS207937 address=45.66.16.0/22 }

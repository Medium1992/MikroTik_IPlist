:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.235.10.0/23]] = 0) do={ add list=$AddressList comment=AS46288 address=24.235.10.0/23 }
:if ([:len [find where list=$AddressList and address=45.59.105.0/24]] = 0) do={ add list=$AddressList comment=AS46288 address=45.59.105.0/24 }
:if ([:len [find where list=$AddressList and address=63.142.224.0/20]] = 0) do={ add list=$AddressList comment=AS46288 address=63.142.224.0/20 }

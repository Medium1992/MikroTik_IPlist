:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.141.166.0/23]] = 0) do={ add list=$AddressList comment=AS272056 address=192.141.166.0/23 }
:if ([:len [find where list=$AddressList and address=45.62.162.0/24]] = 0) do={ add list=$AddressList comment=AS272056 address=45.62.162.0/24 }

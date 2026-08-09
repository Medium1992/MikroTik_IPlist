:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.34.184.0/22]] = 0) do={ add list=$AddressList comment=AS22546 address=192.34.184.0/22 }
:if ([:len [find where list=$AddressList and address=192.34.192.0/24]] = 0) do={ add list=$AddressList comment=AS22546 address=192.34.192.0/24 }

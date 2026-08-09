:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.153.53.0/24]] = 0) do={ add list=$AddressList comment=AS30116 address=192.153.53.0/24 }
:if ([:len [find where list=$AddressList and address=206.61.156.0/24]] = 0) do={ add list=$AddressList comment=AS30116 address=206.61.156.0/24 }

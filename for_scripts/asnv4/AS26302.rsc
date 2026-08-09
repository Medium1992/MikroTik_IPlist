:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.59.76.0/24]] = 0) do={ add list=$AddressList comment=AS26302 address=148.59.76.0/24 }
:if ([:len [find where list=$AddressList and address=193.149.155.0/24]] = 0) do={ add list=$AddressList comment=AS26302 address=193.149.155.0/24 }

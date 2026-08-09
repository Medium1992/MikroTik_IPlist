:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.149.168.0/24]] = 0) do={ add list=$AddressList comment=AS399254 address=23.149.168.0/24 }
:if ([:len [find where list=$AddressList and address=65.113.156.0/22]] = 0) do={ add list=$AddressList comment=AS399254 address=65.113.156.0/22 }
:if ([:len [find where list=$AddressList and address=69.59.28.0/24]] = 0) do={ add list=$AddressList comment=AS399254 address=69.59.28.0/24 }

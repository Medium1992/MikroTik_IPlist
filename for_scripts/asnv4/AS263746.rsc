:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.121.240.0/22]] = 0) do={ add list=$AddressList comment=AS263746 address=138.121.240.0/22 }
:if ([:len [find where list=$AddressList and address=138.59.172.0/22]] = 0) do={ add list=$AddressList comment=AS263746 address=138.59.172.0/22 }

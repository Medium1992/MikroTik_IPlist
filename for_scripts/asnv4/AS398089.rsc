:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.202.60.0/22]] = 0) do={ add list=$AddressList comment=AS398089 address=142.202.60.0/22 }

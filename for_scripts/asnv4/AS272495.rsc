:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.150.55.0/24]] = 0) do={ add list=$AddressList comment=AS272495 address=170.150.55.0/24 }

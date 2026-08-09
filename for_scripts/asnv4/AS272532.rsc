:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.196.229.0/24]] = 0) do={ add list=$AddressList comment=AS272532 address=38.196.229.0/24 }

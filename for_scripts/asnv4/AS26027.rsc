:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.193.240.0/22]] = 0) do={ add list=$AddressList comment=AS26027 address=199.193.240.0/22 }
:if ([:len [find where list=$AddressList and address=199.229.244.0/22]] = 0) do={ add list=$AddressList comment=AS26027 address=199.229.244.0/22 }

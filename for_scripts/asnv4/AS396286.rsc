:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.168.16.0/22]] = 0) do={ add list=$AddressList comment=AS396286 address=199.168.16.0/22 }
:if ([:len [find where list=$AddressList and address=199.168.20.0/23]] = 0) do={ add list=$AddressList comment=AS396286 address=199.168.20.0/23 }

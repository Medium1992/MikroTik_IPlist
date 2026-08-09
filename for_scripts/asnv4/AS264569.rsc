:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.72.239.0/24]] = 0) do={ add list=$AddressList comment=AS264569 address=177.72.239.0/24 }
:if ([:len [find where list=$AddressList and address=45.232.168.0/22]] = 0) do={ add list=$AddressList comment=AS264569 address=45.232.168.0/22 }

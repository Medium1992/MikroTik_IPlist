:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.128.88.0/22]] = 0) do={ add list=$AddressList comment=AS267142 address=177.128.88.0/22 }
:if ([:len [find where list=$AddressList and address=45.229.240.0/22]] = 0) do={ add list=$AddressList comment=AS267142 address=45.229.240.0/22 }

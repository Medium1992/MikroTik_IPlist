:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.141.32.0/22]] = 0) do={ add list=$AddressList comment=AS267458 address=192.141.32.0/22 }
:if ([:len [find where list=$AddressList and address=45.185.24.0/22]] = 0) do={ add list=$AddressList comment=AS267458 address=45.185.24.0/22 }

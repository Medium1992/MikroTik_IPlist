:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.239.84.0/22]] = 0) do={ add list=$AddressList comment=AS266873 address=45.239.84.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.202.88.0/22]] = 0) do={ add list=$AddressList comment=AS269892 address=143.202.88.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.202.184.0/22]] = 0) do={ add list=$AddressList comment=AS264076 address=143.202.184.0/22 }

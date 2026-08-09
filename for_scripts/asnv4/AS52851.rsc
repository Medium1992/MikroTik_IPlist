:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.202.212.0/22]] = 0) do={ add list=$AddressList comment=AS52851 address=143.202.212.0/22 }

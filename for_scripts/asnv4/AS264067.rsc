:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.118.184.0/22]] = 0) do={ add list=$AddressList comment=AS264067 address=138.118.184.0/22 }
:if ([:len [find where list=$AddressList and address=143.202.80.0/22]] = 0) do={ add list=$AddressList comment=AS264067 address=143.202.80.0/22 }

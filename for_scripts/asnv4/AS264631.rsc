:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.202.208.0/22]] = 0) do={ add list=$AddressList comment=AS264631 address=143.202.208.0/22 }
:if ([:len [find where list=$AddressList and address=45.235.120.0/22]] = 0) do={ add list=$AddressList comment=AS264631 address=45.235.120.0/22 }

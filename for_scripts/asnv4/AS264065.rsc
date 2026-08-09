:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.202.0.0/22]] = 0) do={ add list=$AddressList comment=AS264065 address=143.202.0.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.202.252.0/22]] = 0) do={ add list=$AddressList comment=AS264609 address=143.202.252.0/22 }
:if ([:len [find where list=$AddressList and address=181.193.150.0/23]] = 0) do={ add list=$AddressList comment=AS264609 address=181.193.150.0/23 }

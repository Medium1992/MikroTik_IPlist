:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.238.56.0/22]] = 0) do={ add list=$AddressList comment=AS266312 address=170.238.56.0/22 }
:if ([:len [find where list=$AddressList and address=179.51.130.0/23]] = 0) do={ add list=$AddressList comment=AS266312 address=179.51.130.0/23 }
:if ([:len [find where list=$AddressList and address=181.224.52.0/22]] = 0) do={ add list=$AddressList comment=AS266312 address=181.224.52.0/22 }
:if ([:len [find where list=$AddressList and address=189.90.232.0/22]] = 0) do={ add list=$AddressList comment=AS266312 address=189.90.232.0/22 }

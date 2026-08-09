:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.124.52.0/22]] = 0) do={ add list=$AddressList comment=AS52616 address=177.124.52.0/22 }
:if ([:len [find where list=$AddressList and address=181.233.148.0/22]] = 0) do={ add list=$AddressList comment=AS52616 address=181.233.148.0/22 }

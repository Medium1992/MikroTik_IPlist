:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.224.76.0/22]] = 0) do={ add list=$AddressList comment=AS266228 address=181.224.76.0/22 }
:if ([:len [find where list=$AddressList and address=192.140.48.0/22]] = 0) do={ add list=$AddressList comment=AS266228 address=192.140.48.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.181.88.0/22]] = 0) do={ add list=$AddressList comment=AS271810 address=168.181.88.0/22 }
:if ([:len [find where list=$AddressList and address=38.56.88.0/22]] = 0) do={ add list=$AddressList comment=AS271810 address=38.56.88.0/22 }

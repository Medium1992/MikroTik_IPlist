:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.196.2.0/24]] = 0) do={ add list=$AddressList comment=AS271997 address=168.196.2.0/24 }
:if ([:len [find where list=$AddressList and address=181.232.148.0/22]] = 0) do={ add list=$AddressList comment=AS271997 address=181.232.148.0/22 }

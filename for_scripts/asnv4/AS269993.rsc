:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.121.108.0/22]] = 0) do={ add list=$AddressList comment=AS269993 address=138.121.108.0/22 }
:if ([:len [find where list=$AddressList and address=168.90.220.0/22]] = 0) do={ add list=$AddressList comment=AS269993 address=168.90.220.0/22 }
:if ([:len [find where list=$AddressList and address=181.177.220.0/22]] = 0) do={ add list=$AddressList comment=AS269993 address=181.177.220.0/22 }

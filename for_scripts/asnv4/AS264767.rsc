:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.196.112.0/22]] = 0) do={ add list=$AddressList comment=AS264767 address=168.196.112.0/22 }
:if ([:len [find where list=$AddressList and address=181.13.151.0/24]] = 0) do={ add list=$AddressList comment=AS264767 address=181.13.151.0/24 }
:if ([:len [find where list=$AddressList and address=181.13.153.0/24]] = 0) do={ add list=$AddressList comment=AS264767 address=181.13.153.0/24 }
:if ([:len [find where list=$AddressList and address=181.13.239.0/24]] = 0) do={ add list=$AddressList comment=AS264767 address=181.13.239.0/24 }

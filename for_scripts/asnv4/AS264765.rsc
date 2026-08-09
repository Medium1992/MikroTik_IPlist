:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.196.224.0/22]] = 0) do={ add list=$AddressList comment=AS264765 address=168.196.224.0/22 }
:if ([:len [find where list=$AddressList and address=170.233.125.0/24]] = 0) do={ add list=$AddressList comment=AS264765 address=170.233.125.0/24 }
:if ([:len [find where list=$AddressList and address=170.233.126.0/23]] = 0) do={ add list=$AddressList comment=AS264765 address=170.233.126.0/23 }
:if ([:len [find where list=$AddressList and address=45.181.128.0/22]] = 0) do={ add list=$AddressList comment=AS264765 address=45.181.128.0/22 }

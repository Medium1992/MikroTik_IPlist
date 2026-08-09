:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.195.116.0/22]] = 0) do={ add list=$AddressList comment=AS264759 address=168.195.116.0/22 }
:if ([:len [find where list=$AddressList and address=181.199.160.0/21]] = 0) do={ add list=$AddressList comment=AS264759 address=181.199.160.0/21 }
:if ([:len [find where list=$AddressList and address=181.199.168.0/22]] = 0) do={ add list=$AddressList comment=AS264759 address=181.199.168.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.121.116.0/22]] = 0) do={ add list=$AddressList comment=AS264295 address=138.121.116.0/22 }
:if ([:len [find where list=$AddressList and address=168.181.152.0/22]] = 0) do={ add list=$AddressList comment=AS264295 address=168.181.152.0/22 }
:if ([:len [find where list=$AddressList and address=170.246.16.0/22]] = 0) do={ add list=$AddressList comment=AS264295 address=170.246.16.0/22 }

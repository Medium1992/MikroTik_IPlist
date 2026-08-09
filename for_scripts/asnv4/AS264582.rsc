:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.36.120.0/22]] = 0) do={ add list=$AddressList comment=AS264582 address=138.36.120.0/22 }
:if ([:len [find where list=$AddressList and address=38.9.116.0/22]] = 0) do={ add list=$AddressList comment=AS264582 address=38.9.116.0/22 }

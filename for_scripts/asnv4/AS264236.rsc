:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.117.88.0/22]] = 0) do={ add list=$AddressList comment=AS264236 address=138.117.88.0/22 }
:if ([:len [find where list=$AddressList and address=168.90.36.0/22]] = 0) do={ add list=$AddressList comment=AS264236 address=168.90.36.0/22 }

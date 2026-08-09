:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.232.248.0/22]] = 0) do={ add list=$AddressList comment=AS264701 address=168.232.248.0/22 }
:if ([:len [find where list=$AddressList and address=186.0.245.0/24]] = 0) do={ add list=$AddressList comment=AS264701 address=186.0.245.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.181.95.0/24]] = 0) do={ add list=$AddressList comment=AS262218 address=168.181.95.0/24 }
:if ([:len [find where list=$AddressList and address=170.79.108.0/22]] = 0) do={ add list=$AddressList comment=AS262218 address=170.79.108.0/22 }
:if ([:len [find where list=$AddressList and address=186.159.116.0/22]] = 0) do={ add list=$AddressList comment=AS262218 address=186.159.116.0/22 }

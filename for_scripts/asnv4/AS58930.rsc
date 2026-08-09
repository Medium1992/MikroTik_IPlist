:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.172.16.0/22]] = 0) do={ add list=$AddressList comment=AS58930 address=202.172.16.0/22 }
:if ([:len [find where list=$AddressList and address=58.64.40.0/24]] = 0) do={ add list=$AddressList comment=AS58930 address=58.64.40.0/24 }

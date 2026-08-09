:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.245.209.0/24]] = 0) do={ add list=$AddressList comment=AS264857 address=170.245.209.0/24 }
:if ([:len [find where list=$AddressList and address=170.245.210.0/23]] = 0) do={ add list=$AddressList comment=AS264857 address=170.245.210.0/23 }
:if ([:len [find where list=$AddressList and address=45.230.72.0/22]] = 0) do={ add list=$AddressList comment=AS264857 address=45.230.72.0/22 }

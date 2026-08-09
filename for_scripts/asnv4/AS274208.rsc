:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.199.64.0/24]] = 0) do={ add list=$AddressList comment=AS274208 address=38.199.64.0/24 }
:if ([:len [find where list=$AddressList and address=89.190.152.0/22]] = 0) do={ add list=$AddressList comment=AS274208 address=89.190.152.0/22 }

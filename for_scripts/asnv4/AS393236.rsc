:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.199.209.0/24]] = 0) do={ add list=$AddressList comment=AS393236 address=161.199.209.0/24 }
:if ([:len [find where list=$AddressList and address=199.45.153.0/24]] = 0) do={ add list=$AddressList comment=AS393236 address=199.45.153.0/24 }

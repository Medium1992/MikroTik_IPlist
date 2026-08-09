:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.12.210.0/24]] = 0) do={ add list=$AddressList comment=AS401000 address=130.12.210.0/24 }
:if ([:len [find where list=$AddressList and address=181.214.44.0/24]] = 0) do={ add list=$AddressList comment=AS401000 address=181.214.44.0/24 }

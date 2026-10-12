:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.138.182.0/24]] = 0) do={ add list=$AddressList comment=AS203494 address=45.138.182.0/24 }
:if ([:len [find where list=$AddressList and address=45.94.170.0/24]] = 0) do={ add list=$AddressList comment=AS203494 address=45.94.170.0/24 }
:if ([:len [find where list=$AddressList and address=5.181.87.0/24]] = 0) do={ add list=$AddressList comment=AS203494 address=5.181.87.0/24 }

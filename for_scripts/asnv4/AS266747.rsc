:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.118.149.0/24]] = 0) do={ add list=$AddressList comment=AS266747 address=181.118.149.0/24 }
:if ([:len [find where list=$AddressList and address=45.228.66.0/24]] = 0) do={ add list=$AddressList comment=AS266747 address=45.228.66.0/24 }

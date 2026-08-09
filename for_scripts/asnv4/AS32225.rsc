:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.228.181.0/24]] = 0) do={ add list=$AddressList comment=AS32225 address=136.228.181.0/24 }
:if ([:len [find where list=$AddressList and address=136.228.182.0/24]] = 0) do={ add list=$AddressList comment=AS32225 address=136.228.182.0/24 }

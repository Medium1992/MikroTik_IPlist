:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.238.183.0/24]] = 0) do={ add list=$AddressList comment=AS213252 address=213.238.183.0/24 }
:if ([:len [find where list=$AddressList and address=89.252.153.0/24]] = 0) do={ add list=$AddressList comment=AS213252 address=89.252.153.0/24 }

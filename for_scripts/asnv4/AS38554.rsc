:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=58.181.154.0/24]] = 0) do={ add list=$AddressList comment=AS38554 address=58.181.154.0/24 }
:if ([:len [find where list=$AddressList and address=58.97.20.0/24]] = 0) do={ add list=$AddressList comment=AS38554 address=58.97.20.0/24 }

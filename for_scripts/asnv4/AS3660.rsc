:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.153.104.0/24]] = 0) do={ add list=$AddressList comment=AS3660 address=204.153.104.0/24 }

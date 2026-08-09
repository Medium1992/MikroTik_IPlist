:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.153.215.0/24]] = 0) do={ add list=$AddressList comment=AS5743 address=204.153.215.0/24 }

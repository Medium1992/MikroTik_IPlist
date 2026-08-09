:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.106.16.0/24]] = 0) do={ add list=$AddressList comment=AS397040 address=204.106.16.0/24 }

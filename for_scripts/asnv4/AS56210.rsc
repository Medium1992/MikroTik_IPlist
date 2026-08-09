:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.235.108.0/24]] = 0) do={ add list=$AddressList comment=AS56210 address=103.235.108.0/24 }

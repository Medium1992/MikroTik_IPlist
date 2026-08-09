:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.220.48.0/24]] = 0) do={ add list=$AddressList comment=AS328499 address=45.220.48.0/24 }

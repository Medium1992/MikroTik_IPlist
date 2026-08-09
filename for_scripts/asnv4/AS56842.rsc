:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.18.117.0/24]] = 0) do={ add list=$AddressList comment=AS56842 address=212.18.117.0/24 }

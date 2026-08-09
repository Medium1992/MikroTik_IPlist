:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=96.11.239.0/24]] = 0) do={ add list=$AddressList comment=AS46771 address=96.11.239.0/24 }

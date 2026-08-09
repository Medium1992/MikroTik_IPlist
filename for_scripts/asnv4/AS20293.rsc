:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.125.239.0/24]] = 0) do={ add list=$AddressList comment=AS20293 address=64.125.239.0/24 }

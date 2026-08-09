:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.179.101.0/24]] = 0) do={ add list=$AddressList comment=AS401049 address=66.179.101.0/24 }

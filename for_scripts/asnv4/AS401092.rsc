:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.186.61.0/24]] = 0) do={ add list=$AddressList comment=AS401092 address=66.186.61.0/24 }

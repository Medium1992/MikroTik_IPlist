:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.57.112.0/24]] = 0) do={ add list=$AddressList comment=AS396324 address=66.57.112.0/24 }

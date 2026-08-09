:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.135.94.0/24]] = 0) do={ add list=$AddressList comment=AS395786 address=66.135.94.0/24 }

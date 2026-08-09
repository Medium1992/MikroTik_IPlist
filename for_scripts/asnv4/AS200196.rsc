:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.171.39.0/24]] = 0) do={ add list=$AddressList comment=AS200196 address=31.171.39.0/24 }

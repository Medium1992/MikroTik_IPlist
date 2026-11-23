:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.236.129.0/24]] = 0) do={ add list=$AddressList comment=AS218311 address=179.236.129.0/24 }

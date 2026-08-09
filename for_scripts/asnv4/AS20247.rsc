:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.174.224.0/24]] = 0) do={ add list=$AddressList comment=AS20247 address=204.174.224.0/24 }

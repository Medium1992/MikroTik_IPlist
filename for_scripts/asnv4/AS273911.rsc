:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.199.83.0/24]] = 0) do={ add list=$AddressList comment=AS273911 address=204.199.83.0/24 }

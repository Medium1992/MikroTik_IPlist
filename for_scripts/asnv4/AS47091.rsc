:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.62.206.0/24]] = 0) do={ add list=$AddressList comment=AS47091 address=204.62.206.0/24 }

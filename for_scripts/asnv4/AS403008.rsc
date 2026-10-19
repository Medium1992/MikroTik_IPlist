:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.58.11.0/24]] = 0) do={ add list=$AddressList comment=AS403008 address=204.58.11.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.204.9.0/24]] = 0) do={ add list=$AddressList comment=AS403112 address=64.204.9.0/24 }

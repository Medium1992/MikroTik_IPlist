:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.165.189.0/24]] = 0) do={ add list=$AddressList comment=AS328280 address=102.165.189.0/24 }

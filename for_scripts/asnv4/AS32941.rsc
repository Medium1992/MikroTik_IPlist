:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.87.255.0/24]] = 0) do={ add list=$AddressList comment=AS32941 address=204.87.255.0/24 }

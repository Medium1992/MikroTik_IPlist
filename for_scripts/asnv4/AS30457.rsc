:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.78.232.0/24]] = 0) do={ add list=$AddressList comment=AS30457 address=204.78.232.0/24 }

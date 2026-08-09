:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.17.242.0/24]] = 0) do={ add list=$AddressList comment=AS402568 address=204.17.242.0/24 }

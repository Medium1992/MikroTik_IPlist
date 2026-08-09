:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.228.64.0/24]] = 0) do={ add list=$AddressList comment=AS32920 address=204.228.64.0/24 }

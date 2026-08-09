:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.114.32.0/19]] = 0) do={ add list=$AddressList comment=AS395323 address=204.114.32.0/19 }

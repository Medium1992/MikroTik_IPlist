:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.107.30.0/23]] = 0) do={ add list=$AddressList comment=AS398848 address=204.107.30.0/23 }

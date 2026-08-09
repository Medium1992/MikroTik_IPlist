:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.176.216.0/21]] = 0) do={ add list=$AddressList comment=AS203650 address=62.176.216.0/21 }

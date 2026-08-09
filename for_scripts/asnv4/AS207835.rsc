:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.176.253.0/24]] = 0) do={ add list=$AddressList comment=AS207835 address=109.176.253.0/24 }

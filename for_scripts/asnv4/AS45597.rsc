:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.176.114.0/23]] = 0) do={ add list=$AddressList comment=AS45597 address=203.176.114.0/23 }

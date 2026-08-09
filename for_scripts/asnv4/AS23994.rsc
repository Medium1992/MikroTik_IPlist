:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.32.4.0/23]] = 0) do={ add list=$AddressList comment=AS23994 address=203.32.4.0/23 }

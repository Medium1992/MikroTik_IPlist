:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.135.203.0/24]] = 0) do={ add list=$AddressList comment=AS31937 address=198.135.203.0/24 }

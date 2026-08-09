:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.136.168.0/24]] = 0) do={ add list=$AddressList comment=AS31411 address=83.136.168.0/24 }

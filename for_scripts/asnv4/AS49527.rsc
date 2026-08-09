:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.15.47.0/24]] = 0) do={ add list=$AddressList comment=AS49527 address=194.15.47.0/24 }

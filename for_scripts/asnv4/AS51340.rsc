:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.47.58.0/24]] = 0) do={ add list=$AddressList comment=AS51340 address=95.47.58.0/24 }

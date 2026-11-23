:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=48.103.120.0/24]] = 0) do={ add list=$AddressList comment=AS218725 address=48.103.120.0/24 }

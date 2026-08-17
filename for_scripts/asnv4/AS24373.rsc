:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.127.250.0/23]] = 0) do={ add list=$AddressList comment=AS24373 address=103.127.250.0/23 }
:if ([:len [find where list=$AddressList and address=116.204.208.0/24]] = 0) do={ add list=$AddressList comment=AS24373 address=116.204.208.0/24 }

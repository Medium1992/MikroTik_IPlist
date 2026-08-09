:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.206.180.0/24]] = 0) do={ add list=$AddressList comment=AS39943 address=198.206.180.0/24 }

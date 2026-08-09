:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=197.253.64.0/18]] = 0) do={ add list=$AddressList comment=AS37313 address=197.253.64.0/18 }

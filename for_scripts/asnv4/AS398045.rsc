:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.183.132.0/24]] = 0) do={ add list=$AddressList comment=AS398045 address=65.183.132.0/24 }

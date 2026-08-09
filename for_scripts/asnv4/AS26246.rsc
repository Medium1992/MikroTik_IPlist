:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.61.240.0/24]] = 0) do={ add list=$AddressList comment=AS26246 address=159.61.240.0/24 }
:if ([:len [find where list=$AddressList and address=159.61.250.0/24]] = 0) do={ add list=$AddressList comment=AS26246 address=159.61.250.0/24 }

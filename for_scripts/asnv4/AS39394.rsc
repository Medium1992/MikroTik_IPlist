:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.84.65.0/24]] = 0) do={ add list=$AddressList comment=AS39394 address=193.84.65.0/24 }
:if ([:len [find where list=$AddressList and address=91.237.65.0/24]] = 0) do={ add list=$AddressList comment=AS39394 address=91.237.65.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.189.123.0/24]] = 0) do={ add list=$AddressList comment=AS39200 address=193.189.123.0/24 }

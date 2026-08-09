:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.36.35.0/24]] = 0) do={ add list=$AddressList comment=AS48933 address=193.36.35.0/24 }

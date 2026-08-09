:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.57.28.0/24]] = 0) do={ add list=$AddressList comment=AS202515 address=193.57.28.0/24 }

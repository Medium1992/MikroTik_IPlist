:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.189.148.0/24]] = 0) do={ add list=$AddressList comment=AS35282 address=193.189.148.0/24 }

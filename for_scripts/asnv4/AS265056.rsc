:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.231.148.0/24]] = 0) do={ add list=$AddressList comment=AS265056 address=170.231.148.0/24 }

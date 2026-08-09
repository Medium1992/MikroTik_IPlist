:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.65.142.0/24]] = 0) do={ add list=$AddressList comment=AS207367 address=185.65.142.0/24 }
:if ([:len [find where list=$AddressList and address=193.39.112.0/24]] = 0) do={ add list=$AddressList comment=AS207367 address=193.39.112.0/24 }

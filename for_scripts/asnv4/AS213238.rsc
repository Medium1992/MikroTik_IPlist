:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.30.81.0/24]] = 0) do={ add list=$AddressList comment=AS213238 address=193.30.81.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.238.179.0/24]] = 0) do={ add list=$AddressList comment=AS213805 address=193.238.179.0/24 }

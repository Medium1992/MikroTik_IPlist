:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.33.4.0/24]] = 0) do={ add list=$AddressList comment=AS40697 address=66.33.4.0/24 }

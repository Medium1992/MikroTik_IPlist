:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.232.44.0/24]] = 0) do={ add list=$AddressList comment=AS204980 address=193.232.44.0/24 }
:if ([:len [find where list=$AddressList and address=195.19.216.0/24]] = 0) do={ add list=$AddressList comment=AS204980 address=195.19.216.0/24 }

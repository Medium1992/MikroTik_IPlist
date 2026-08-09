:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.5.134.0/24]] = 0) do={ add list=$AddressList comment=AS399014 address=12.5.134.0/24 }
:if ([:len [find where list=$AddressList and address=193.242.18.0/24]] = 0) do={ add list=$AddressList comment=AS399014 address=193.242.18.0/24 }
:if ([:len [find where list=$AddressList and address=63.241.244.0/24]] = 0) do={ add list=$AddressList comment=AS399014 address=63.241.244.0/24 }

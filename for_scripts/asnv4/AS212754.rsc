:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.19.248.0/23]] = 0) do={ add list=$AddressList comment=AS212754 address=193.19.248.0/23 }
:if ([:len [find where list=$AddressList and address=193.19.250.0/24]] = 0) do={ add list=$AddressList comment=AS212754 address=193.19.250.0/24 }

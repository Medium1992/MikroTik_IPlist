:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.16.105.0/24]] = 0) do={ add list=$AddressList comment=AS211266 address=199.16.105.0/24 }
:if ([:len [find where list=$AddressList and address=66.33.114.0/23]] = 0) do={ add list=$AddressList comment=AS211266 address=66.33.114.0/23 }

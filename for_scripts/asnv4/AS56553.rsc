:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.219.119.0/24]] = 0) do={ add list=$AddressList comment=AS56553 address=193.219.119.0/24 }
:if ([:len [find where list=$AddressList and address=5.83.38.0/24]] = 0) do={ add list=$AddressList comment=AS56553 address=5.83.38.0/24 }

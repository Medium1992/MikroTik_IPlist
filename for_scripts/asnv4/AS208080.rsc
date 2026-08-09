:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.29.184.0/23]] = 0) do={ add list=$AddressList comment=AS208080 address=193.29.184.0/23 }
:if ([:len [find where list=$AddressList and address=193.29.190.0/23]] = 0) do={ add list=$AddressList comment=AS208080 address=193.29.190.0/23 }

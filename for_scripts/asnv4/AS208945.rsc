:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.190.13.0/24]] = 0) do={ add list=$AddressList comment=AS208945 address=195.190.13.0/24 }

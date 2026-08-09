:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.190.194.0/24]] = 0) do={ add list=$AddressList comment=AS213666 address=194.190.194.0/24 }

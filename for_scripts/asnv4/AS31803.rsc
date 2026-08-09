:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.44.134.0/24]] = 0) do={ add list=$AddressList comment=AS31803 address=69.44.134.0/24 }
:if ([:len [find where list=$AddressList and address=72.194.151.0/24]] = 0) do={ add list=$AddressList comment=AS31803 address=72.194.151.0/24 }

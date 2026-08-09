:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.221.241.0/24]] = 0) do={ add list=$AddressList comment=AS400998 address=67.221.241.0/24 }
:if ([:len [find where list=$AddressList and address=69.67.175.0/24]] = 0) do={ add list=$AddressList comment=AS400998 address=69.67.175.0/24 }

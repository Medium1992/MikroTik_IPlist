:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.31.169.0/24]] = 0) do={ add list=$AddressList comment=AS24118 address=119.31.169.0/24 }
:if ([:len [find where list=$AddressList and address=69.26.60.0/24]] = 0) do={ add list=$AddressList comment=AS24118 address=69.26.60.0/24 }

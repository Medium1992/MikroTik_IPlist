:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.255.44.0/23]] = 0) do={ add list=$AddressList comment=AS37639 address=169.255.44.0/23 }
:if ([:len [find where list=$AddressList and address=196.6.122.0/24]] = 0) do={ add list=$AddressList comment=AS37639 address=196.6.122.0/24 }

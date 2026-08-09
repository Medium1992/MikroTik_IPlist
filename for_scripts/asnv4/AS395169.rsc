:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.184.160.0/23]] = 0) do={ add list=$AddressList comment=AS395169 address=199.184.160.0/23 }
:if ([:len [find where list=$AddressList and address=69.150.239.0/24]] = 0) do={ add list=$AddressList comment=AS395169 address=69.150.239.0/24 }

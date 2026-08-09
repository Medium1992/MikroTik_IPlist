:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.0.224.0/21]] = 0) do={ add list=$AddressList comment=AS263713 address=190.0.224.0/21 }
:if ([:len [find where list=$AddressList and address=199.184.169.0/24]] = 0) do={ add list=$AddressList comment=AS263713 address=199.184.169.0/24 }

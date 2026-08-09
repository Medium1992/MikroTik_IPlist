:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.168.57.0/24]] = 0) do={ add list=$AddressList comment=AS54593 address=199.168.57.0/24 }
:if ([:len [find where list=$AddressList and address=199.168.58.0/23]] = 0) do={ add list=$AddressList comment=AS54593 address=199.168.58.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.239.230.0/24]] = 0) do={ add list=$AddressList comment=AS400791 address=69.239.230.0/24 }
:if ([:len [find where list=$AddressList and address=69.239.248.0/23]] = 0) do={ add list=$AddressList comment=AS400791 address=69.239.248.0/23 }

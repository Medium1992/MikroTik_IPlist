:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.226.22.0/23]] = 0) do={ add list=$AddressList comment=AS24611 address=185.226.22.0/23 }
:if ([:len [find where list=$AddressList and address=80.92.64.0/19]] = 0) do={ add list=$AddressList comment=AS24611 address=80.92.64.0/19 }
:if ([:len [find where list=$AddressList and address=89.41.248.0/21]] = 0) do={ add list=$AddressList comment=AS24611 address=89.41.248.0/21 }
:if ([:len [find where list=$AddressList and address=94.177.88.0/21]] = 0) do={ add list=$AddressList comment=AS24611 address=94.177.88.0/21 }

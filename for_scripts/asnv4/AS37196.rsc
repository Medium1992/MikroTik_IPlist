:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.239.137.0/24]] = 0) do={ add list=$AddressList comment=AS37196 address=169.239.137.0/24 }
:if ([:len [find where list=$AddressList and address=41.219.0.0/18]] = 0) do={ add list=$AddressList comment=AS37196 address=41.219.0.0/18 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.69.168.0/24]] = 0) do={ add list=$AddressList comment=AS59835 address=185.69.168.0/24 }
:if ([:len [find where list=$AddressList and address=193.41.200.0/24]] = 0) do={ add list=$AddressList comment=AS59835 address=193.41.200.0/24 }
:if ([:len [find where list=$AddressList and address=77.80.253.0/24]] = 0) do={ add list=$AddressList comment=AS59835 address=77.80.253.0/24 }
:if ([:len [find where list=$AddressList and address=77.80.254.0/23]] = 0) do={ add list=$AddressList comment=AS59835 address=77.80.254.0/23 }

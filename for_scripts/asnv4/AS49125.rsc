:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.117.160.0/19]] = 0) do={ add list=$AddressList comment=AS49125 address=176.117.160.0/19 }
:if ([:len [find where list=$AddressList and address=46.172.128.0/19]] = 0) do={ add list=$AddressList comment=AS49125 address=46.172.128.0/19 }
:if ([:len [find where list=$AddressList and address=62.122.200.0/21]] = 0) do={ add list=$AddressList comment=AS49125 address=62.122.200.0/21 }
:if ([:len [find where list=$AddressList and address=88.135.192.0/19]] = 0) do={ add list=$AddressList comment=AS49125 address=88.135.192.0/19 }

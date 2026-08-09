:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.199.168.0/23]] = 0) do={ add list=$AddressList comment=AS45661 address=116.199.168.0/23 }
:if ([:len [find where list=$AddressList and address=116.199.170.0/24]] = 0) do={ add list=$AddressList comment=AS45661 address=116.199.170.0/24 }

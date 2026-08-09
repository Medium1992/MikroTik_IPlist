:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.218.225.0/24]] = 0) do={ add list=$AddressList comment=AS215047 address=185.218.225.0/24 }
:if ([:len [find where list=$AddressList and address=217.180.52.0/23]] = 0) do={ add list=$AddressList comment=AS215047 address=217.180.52.0/23 }
:if ([:len [find where list=$AddressList and address=45.129.74.0/24]] = 0) do={ add list=$AddressList comment=AS215047 address=45.129.74.0/24 }
:if ([:len [find where list=$AddressList and address=89.31.212.0/23]] = 0) do={ add list=$AddressList comment=AS215047 address=89.31.212.0/23 }

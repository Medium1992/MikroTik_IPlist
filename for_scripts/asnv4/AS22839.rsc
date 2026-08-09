:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.181.114.0/23]] = 0) do={ add list=$AddressList comment=AS22839 address=198.181.114.0/23 }
:if ([:len [find where list=$AddressList and address=23.149.236.0/24]] = 0) do={ add list=$AddressList comment=AS22839 address=23.149.236.0/24 }

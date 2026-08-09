:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.84.157.0/24]] = 0) do={ add list=$AddressList comment=AS40062 address=172.84.157.0/24 }
:if ([:len [find where list=$AddressList and address=198.187.138.0/23]] = 0) do={ add list=$AddressList comment=AS40062 address=198.187.138.0/23 }

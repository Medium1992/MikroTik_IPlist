:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.56.172.0/24]] = 0) do={ add list=$AddressList comment=AS210897 address=103.56.172.0/24 }
:if ([:len [find where list=$AddressList and address=193.23.125.0/24]] = 0) do={ add list=$AddressList comment=AS210897 address=193.23.125.0/24 }
:if ([:len [find where list=$AddressList and address=193.23.60.0/24]] = 0) do={ add list=$AddressList comment=AS210897 address=193.23.60.0/24 }
:if ([:len [find where list=$AddressList and address=194.8.135.0/24]] = 0) do={ add list=$AddressList comment=AS210897 address=194.8.135.0/24 }

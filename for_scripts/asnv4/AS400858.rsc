:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.69.66.0/23]] = 0) do={ add list=$AddressList comment=AS400858 address=192.69.66.0/23 }
:if ([:len [find where list=$AddressList and address=63.241.163.0/24]] = 0) do={ add list=$AddressList comment=AS400858 address=63.241.163.0/24 }
:if ([:len [find where list=$AddressList and address=63.241.172.0/24]] = 0) do={ add list=$AddressList comment=AS400858 address=63.241.172.0/24 }

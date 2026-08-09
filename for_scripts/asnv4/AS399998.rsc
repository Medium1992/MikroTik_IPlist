:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.195.6.0/24]] = 0) do={ add list=$AddressList comment=AS399998 address=134.195.6.0/24 }
:if ([:len [find where list=$AddressList and address=172.99.236.0/23]] = 0) do={ add list=$AddressList comment=AS399998 address=172.99.236.0/23 }
:if ([:len [find where list=$AddressList and address=172.99.238.0/24]] = 0) do={ add list=$AddressList comment=AS399998 address=172.99.238.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.81.136.0/23]] = 0) do={ add list=$AddressList comment=AS32924 address=172.81.136.0/23 }
:if ([:len [find where list=$AddressList and address=172.81.138.0/24]] = 0) do={ add list=$AddressList comment=AS32924 address=172.81.138.0/24 }

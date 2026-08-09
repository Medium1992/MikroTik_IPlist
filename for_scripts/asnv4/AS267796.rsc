:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.172.184.0/23]] = 0) do={ add list=$AddressList comment=AS267796 address=45.172.184.0/23 }
:if ([:len [find where list=$AddressList and address=45.172.187.0/24]] = 0) do={ add list=$AddressList comment=AS267796 address=45.172.187.0/24 }

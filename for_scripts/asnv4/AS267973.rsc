:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.166.244.0/23]] = 0) do={ add list=$AddressList comment=AS267973 address=45.166.244.0/23 }
:if ([:len [find where list=$AddressList and address=45.166.247.0/24]] = 0) do={ add list=$AddressList comment=AS267973 address=45.166.247.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.227.204.0/23]] = 0) do={ add list=$AddressList comment=AS267030 address=45.227.204.0/23 }
:if ([:len [find where list=$AddressList and address=45.227.207.0/24]] = 0) do={ add list=$AddressList comment=AS267030 address=45.227.207.0/24 }

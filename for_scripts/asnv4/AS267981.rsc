:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.166.236.0/23]] = 0) do={ add list=$AddressList comment=AS267981 address=45.166.236.0/23 }
:if ([:len [find where list=$AddressList and address=45.166.239.0/24]] = 0) do={ add list=$AddressList comment=AS267981 address=45.166.239.0/24 }

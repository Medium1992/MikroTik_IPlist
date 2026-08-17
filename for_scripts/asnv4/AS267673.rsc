:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.224.220.0/23]] = 0) do={ add list=$AddressList comment=AS267673 address=45.224.220.0/23 }
:if ([:len [find where list=$AddressList and address=45.224.223.0/24]] = 0) do={ add list=$AddressList comment=AS267673 address=45.224.223.0/24 }

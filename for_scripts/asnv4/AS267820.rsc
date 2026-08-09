:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.174.129.0/24]] = 0) do={ add list=$AddressList comment=AS267820 address=45.174.129.0/24 }
:if ([:len [find where list=$AddressList and address=45.174.130.0/23]] = 0) do={ add list=$AddressList comment=AS267820 address=45.174.130.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.224.187.0/24]] = 0) do={ add list=$AddressList comment=AS267670 address=45.224.187.0/24 }
:if ([:len [find where list=$AddressList and address=45.224.200.0/23]] = 0) do={ add list=$AddressList comment=AS267670 address=45.224.200.0/23 }

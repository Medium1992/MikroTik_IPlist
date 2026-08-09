:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.171.108.0/24]] = 0) do={ add list=$AddressList comment=AS267778 address=45.171.108.0/24 }
:if ([:len [find where list=$AddressList and address=45.171.110.0/23]] = 0) do={ add list=$AddressList comment=AS267778 address=45.171.110.0/23 }

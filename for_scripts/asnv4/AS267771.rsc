:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.170.212.0/23]] = 0) do={ add list=$AddressList comment=AS267771 address=45.170.212.0/23 }
:if ([:len [find where list=$AddressList and address=45.170.214.0/24]] = 0) do={ add list=$AddressList comment=AS267771 address=45.170.214.0/24 }

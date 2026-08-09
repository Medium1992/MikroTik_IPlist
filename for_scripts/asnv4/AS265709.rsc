:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.6.212.0/23]] = 0) do={ add list=$AddressList comment=AS265709 address=45.6.212.0/23 }
:if ([:len [find where list=$AddressList and address=45.6.214.0/24]] = 0) do={ add list=$AddressList comment=AS265709 address=45.6.214.0/24 }

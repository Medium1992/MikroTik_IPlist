:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.116.48.0/24]] = 0) do={ add list=$AddressList comment=AS399102 address=164.116.48.0/24 }
:if ([:len [find where list=$AddressList and address=45.42.204.0/24]] = 0) do={ add list=$AddressList comment=AS399102 address=45.42.204.0/24 }

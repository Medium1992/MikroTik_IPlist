:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.241.158.0/24]] = 0) do={ add list=$AddressList comment=AS56885 address=188.241.158.0/24 }
:if ([:len [find where list=$AddressList and address=46.102.109.0/24]] = 0) do={ add list=$AddressList comment=AS56885 address=46.102.109.0/24 }

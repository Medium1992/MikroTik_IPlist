:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.8.18.0/24]] = 0) do={ add list=$AddressList comment=AS206164 address=45.8.18.0/24 }
:if ([:len [find where list=$AddressList and address=85.203.37.0/24]] = 0) do={ add list=$AddressList comment=AS206164 address=85.203.37.0/24 }

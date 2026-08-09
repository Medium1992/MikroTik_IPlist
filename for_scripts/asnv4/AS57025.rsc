:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.250.13.0/24]] = 0) do={ add list=$AddressList comment=AS57025 address=160.250.13.0/24 }
:if ([:len [find where list=$AddressList and address=45.8.204.0/24]] = 0) do={ add list=$AddressList comment=AS57025 address=45.8.204.0/24 }

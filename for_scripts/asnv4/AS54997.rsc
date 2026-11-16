:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.5.48.0/24]] = 0) do={ add list=$AddressList comment=AS54997 address=192.5.48.0/24 }
:if ([:len [find where list=$AddressList and address=192.5.91.0/24]] = 0) do={ add list=$AddressList comment=AS54997 address=192.5.91.0/24 }

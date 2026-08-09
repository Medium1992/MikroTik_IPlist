:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.178.92.0/24]] = 0) do={ add list=$AddressList comment=AS206701 address=185.178.92.0/24 }
:if ([:len [find where list=$AddressList and address=185.178.94.0/24]] = 0) do={ add list=$AddressList comment=AS206701 address=185.178.94.0/24 }
:if ([:len [find where list=$AddressList and address=46.255.26.0/24]] = 0) do={ add list=$AddressList comment=AS206701 address=46.255.26.0/24 }

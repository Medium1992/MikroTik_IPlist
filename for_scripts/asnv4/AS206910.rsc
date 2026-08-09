:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.172.84.0/23]] = 0) do={ add list=$AddressList comment=AS206910 address=185.172.84.0/23 }
:if ([:len [find where list=$AddressList and address=185.172.86.0/24]] = 0) do={ add list=$AddressList comment=AS206910 address=185.172.86.0/24 }
:if ([:len [find where list=$AddressList and address=185.28.250.0/24]] = 0) do={ add list=$AddressList comment=AS206910 address=185.28.250.0/24 }

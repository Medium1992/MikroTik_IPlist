:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.199.90.0/24]] = 0) do={ add list=$AddressList comment=AS395774 address=161.199.90.0/24 }
:if ([:len [find where list=$AddressList and address=23.167.128.0/24]] = 0) do={ add list=$AddressList comment=AS395774 address=23.167.128.0/24 }

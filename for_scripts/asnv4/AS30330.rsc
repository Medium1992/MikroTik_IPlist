:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.190.164.0/24]] = 0) do={ add list=$AddressList comment=AS30330 address=198.190.164.0/24 }
:if ([:len [find where list=$AddressList and address=198.199.134.0/24]] = 0) do={ add list=$AddressList comment=AS30330 address=198.199.134.0/24 }
:if ([:len [find where list=$AddressList and address=50.228.233.0/24]] = 0) do={ add list=$AddressList comment=AS30330 address=50.228.233.0/24 }

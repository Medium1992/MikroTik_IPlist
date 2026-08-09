:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.162.43.0/24]] = 0) do={ add list=$AddressList comment=AS213274 address=193.162.43.0/24 }
:if ([:len [find where list=$AddressList and address=89.252.142.0/24]] = 0) do={ add list=$AddressList comment=AS213274 address=89.252.142.0/24 }
:if ([:len [find where list=$AddressList and address=89.252.157.0/24]] = 0) do={ add list=$AddressList comment=AS213274 address=89.252.157.0/24 }
:if ([:len [find where list=$AddressList and address=94.102.12.0/24]] = 0) do={ add list=$AddressList comment=AS213274 address=94.102.12.0/24 }

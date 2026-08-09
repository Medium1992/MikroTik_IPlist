:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.130.240.0/24]] = 0) do={ add list=$AddressList comment=AS53262 address=204.130.240.0/24 }
:if ([:len [find where list=$AddressList and address=67.128.216.0/24]] = 0) do={ add list=$AddressList comment=AS53262 address=67.128.216.0/24 }

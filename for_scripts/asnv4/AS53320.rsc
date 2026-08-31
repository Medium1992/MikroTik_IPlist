:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=135.39.164.0/24]] = 0) do={ add list=$AddressList comment=AS53320 address=135.39.164.0/24 }
:if ([:len [find where list=$AddressList and address=135.39.178.0/24]] = 0) do={ add list=$AddressList comment=AS53320 address=135.39.178.0/24 }

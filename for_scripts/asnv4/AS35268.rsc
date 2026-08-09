:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.60.74.0/24]] = 0) do={ add list=$AddressList comment=AS35268 address=195.60.74.0/24 }
:if ([:len [find where list=$AddressList and address=85.204.134.0/24]] = 0) do={ add list=$AddressList comment=AS35268 address=85.204.134.0/24 }

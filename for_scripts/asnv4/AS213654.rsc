:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.58.248.0/24]] = 0) do={ add list=$AddressList comment=AS213654 address=31.58.248.0/24 }
:if ([:len [find where list=$AddressList and address=45.87.174.0/24]] = 0) do={ add list=$AddressList comment=AS213654 address=45.87.174.0/24 }

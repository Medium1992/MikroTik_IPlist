:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.96.41.0/24]] = 0) do={ add list=$AddressList comment=AS393815 address=192.96.41.0/24 }
:if ([:len [find where list=$AddressList and address=204.75.11.0/24]] = 0) do={ add list=$AddressList comment=AS393815 address=204.75.11.0/24 }

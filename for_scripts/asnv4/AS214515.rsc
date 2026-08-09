:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.122.244.0/24]] = 0) do={ add list=$AddressList comment=AS214515 address=109.122.244.0/24 }
:if ([:len [find where list=$AddressList and address=185.243.51.0/24]] = 0) do={ add list=$AddressList comment=AS214515 address=185.243.51.0/24 }
:if ([:len [find where list=$AddressList and address=37.32.41.0/24]] = 0) do={ add list=$AddressList comment=AS214515 address=37.32.41.0/24 }
:if ([:len [find where list=$AddressList and address=45.11.184.0/24]] = 0) do={ add list=$AddressList comment=AS214515 address=45.11.184.0/24 }

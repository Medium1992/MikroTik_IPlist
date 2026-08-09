:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.153.52.0/24]] = 0) do={ add list=$AddressList comment=AS203039 address=185.153.52.0/24 }
:if ([:len [find where list=$AddressList and address=213.134.15.0/24]] = 0) do={ add list=$AddressList comment=AS203039 address=213.134.15.0/24 }
:if ([:len [find where list=$AddressList and address=45.155.165.0/24]] = 0) do={ add list=$AddressList comment=AS203039 address=45.155.165.0/24 }

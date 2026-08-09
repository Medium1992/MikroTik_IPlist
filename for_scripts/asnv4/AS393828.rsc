:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.153.102.0/24]] = 0) do={ add list=$AddressList comment=AS393828 address=159.153.102.0/24 }

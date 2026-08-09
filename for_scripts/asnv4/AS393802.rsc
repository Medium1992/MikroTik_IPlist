:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.88.16.0/24]] = 0) do={ add list=$AddressList comment=AS393802 address=192.88.16.0/24 }
:if ([:len [find where list=$AddressList and address=38.135.93.0/24]] = 0) do={ add list=$AddressList comment=AS393802 address=38.135.93.0/24 }

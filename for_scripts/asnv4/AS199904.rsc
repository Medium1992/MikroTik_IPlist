:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.141.192.0/22]] = 0) do={ add list=$AddressList comment=AS199904 address=45.141.192.0/22 }
:if ([:len [find where list=$AddressList and address=91.193.52.0/24]] = 0) do={ add list=$AddressList comment=AS199904 address=91.193.52.0/24 }

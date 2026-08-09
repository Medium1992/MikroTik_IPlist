:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.149.23.0/24]] = 0) do={ add list=$AddressList comment=AS395975 address=12.149.23.0/24 }
:if ([:len [find where list=$AddressList and address=142.147.51.0/24]] = 0) do={ add list=$AddressList comment=AS395975 address=142.147.51.0/24 }
:if ([:len [find where list=$AddressList and address=172.108.247.0/24]] = 0) do={ add list=$AddressList comment=AS395975 address=172.108.247.0/24 }

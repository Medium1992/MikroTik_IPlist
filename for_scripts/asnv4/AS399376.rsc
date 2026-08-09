:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.33.112.0/24]] = 0) do={ add list=$AddressList comment=AS399376 address=192.33.112.0/24 }
:if ([:len [find where list=$AddressList and address=45.33.195.0/24]] = 0) do={ add list=$AddressList comment=AS399376 address=45.33.195.0/24 }

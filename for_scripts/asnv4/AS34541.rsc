:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.193.77.0/24]] = 0) do={ add list=$AddressList comment=AS34541 address=185.193.77.0/24 }
:if ([:len [find where list=$AddressList and address=217.112.192.0/20]] = 0) do={ add list=$AddressList comment=AS34541 address=217.112.192.0/20 }

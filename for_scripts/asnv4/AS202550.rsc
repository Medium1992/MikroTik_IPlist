:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.206.252.0/24]] = 0) do={ add list=$AddressList comment=AS202550 address=185.206.252.0/24 }
:if ([:len [find where list=$AddressList and address=192.146.172.0/24]] = 0) do={ add list=$AddressList comment=AS202550 address=192.146.172.0/24 }

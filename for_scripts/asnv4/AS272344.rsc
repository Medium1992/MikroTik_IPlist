:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.56.109.0/24]] = 0) do={ add list=$AddressList comment=AS272344 address=185.56.109.0/24 }
:if ([:len [find where list=$AddressList and address=91.109.160.0/24]] = 0) do={ add list=$AddressList comment=AS272344 address=91.109.160.0/24 }

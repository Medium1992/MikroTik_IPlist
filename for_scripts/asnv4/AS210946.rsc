:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.53.44.0/24]] = 0) do={ add list=$AddressList comment=AS210946 address=185.53.44.0/24 }

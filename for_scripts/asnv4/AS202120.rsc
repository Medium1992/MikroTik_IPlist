:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202120 address=185.159.126.0/24} on-error {}

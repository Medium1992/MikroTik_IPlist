:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32318 address=216.151.39.0/24} on-error {}

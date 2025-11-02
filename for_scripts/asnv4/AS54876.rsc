:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54876 address=198.84.56.0/21} on-error {}

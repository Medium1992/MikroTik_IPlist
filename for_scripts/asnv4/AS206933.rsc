:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206933 address=185.169.28.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206190 address=185.194.11.0/24} on-error {}

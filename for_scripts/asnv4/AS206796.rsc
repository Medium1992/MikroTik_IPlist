:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206796 address=185.92.133.0/24} on-error {}
:do {add list=$AddressList comment=AS206796 address=85.14.46.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203980 address=185.253.74.0/24} on-error {}
:do {add list=$AddressList comment=AS203980 address=46.172.76.0/24} on-error {}

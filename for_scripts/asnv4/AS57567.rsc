:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57567 address=103.39.41.0/24} on-error {}
:do {add list=$AddressList comment=AS57567 address=185.86.44.0/22} on-error {}

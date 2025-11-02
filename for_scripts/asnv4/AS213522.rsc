:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213522 address=185.48.5.0/24} on-error {}
:do {add list=$AddressList comment=AS213522 address=89.150.62.0/24} on-error {}

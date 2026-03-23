:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213268 address=185.202.204.0/24} on-error {}

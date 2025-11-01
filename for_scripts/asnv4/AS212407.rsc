:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212407 address=185.209.81.0/24} on-error {}

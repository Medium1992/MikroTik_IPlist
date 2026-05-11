:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263301 address=191.6.240.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43902 address=185.56.107.0/24} on-error {}

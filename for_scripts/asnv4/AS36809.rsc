:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36809 address=74.114.144.0/22} on-error {}

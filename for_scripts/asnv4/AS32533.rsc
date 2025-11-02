:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32533 address=192.207.162.0/24} on-error {}

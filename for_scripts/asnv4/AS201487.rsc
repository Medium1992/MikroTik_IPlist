:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201487 address=185.114.226.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34104 address=213.226.117.0/24} on-error {}

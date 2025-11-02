:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272676 address=38.226.53.0/24} on-error {}

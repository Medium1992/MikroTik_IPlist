:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396418 address=23.226.118.0/24} on-error {}

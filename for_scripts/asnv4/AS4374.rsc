:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4374 address=50.226.3.0/24} on-error {}

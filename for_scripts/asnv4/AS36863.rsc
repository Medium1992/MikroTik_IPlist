:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36863 address=192.195.67.0/24} on-error {}

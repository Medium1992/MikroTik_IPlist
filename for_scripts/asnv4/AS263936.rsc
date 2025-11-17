:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263936 address=138.219.195.0/24} on-error {}

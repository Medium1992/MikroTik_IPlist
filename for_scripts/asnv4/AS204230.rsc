:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204230 address=62.89.195.0/24} on-error {}

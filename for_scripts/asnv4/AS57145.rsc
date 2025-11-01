:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57145 address=91.226.250.0/24} on-error {}

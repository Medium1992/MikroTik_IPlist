:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200871 address=138.226.224.0/24} on-error {}
:do {add list=$AddressList comment=AS200871 address=138.226.231.0/24} on-error {}

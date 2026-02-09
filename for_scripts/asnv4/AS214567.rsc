:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214567 address=109.122.251.0/24} on-error {}
:do {add list=$AddressList comment=AS214567 address=91.216.159.0/24} on-error {}

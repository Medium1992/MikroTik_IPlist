:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200803 address=109.248.226.0/24} on-error {}

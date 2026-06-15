:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200007 address=138.226.238.0/24} on-error {}

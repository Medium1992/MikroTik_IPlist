:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25716 address=168.65.224.0/20} on-error {}
:do {add list=$AddressList comment=AS25716 address=206.44.224.0/20} on-error {}

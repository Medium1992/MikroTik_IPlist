:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272213 address=138.117.226.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272636 address=138.204.172.0/22} on-error {}
:do {add list=$AddressList comment=AS272636 address=206.0.25.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32996 address=168.173.0.0/16} on-error {}
:do {add list=$AddressList comment=AS32996 address=63.156.0.0/24} on-error {}
:do {add list=$AddressList comment=AS32996 address=67.130.10.0/24} on-error {}

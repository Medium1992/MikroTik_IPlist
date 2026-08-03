:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265259 address=168.0.137.0/24} on-error {}
:do {add list=$AddressList comment=AS265259 address=168.0.138.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264087 address=168.195.248.0/22} on-error {}
:do {add list=$AddressList comment=AS264087 address=200.10.138.0/24} on-error {}

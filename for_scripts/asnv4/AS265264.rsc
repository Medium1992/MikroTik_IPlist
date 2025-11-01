:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265264 address=168.90.48.0/22} on-error {}
:do {add list=$AddressList comment=AS265264 address=187.95.128.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262565 address=168.0.140.0/22} on-error {}
:do {add list=$AddressList comment=AS262565 address=177.73.48.0/21} on-error {}

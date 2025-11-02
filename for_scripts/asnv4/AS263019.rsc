:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263019 address=177.10.168.0/22} on-error {}
:do {add list=$AddressList comment=AS263019 address=177.71.64.0/20} on-error {}

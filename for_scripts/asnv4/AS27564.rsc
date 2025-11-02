:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27564 address=198.199.238.0/24} on-error {}
:do {add list=$AddressList comment=AS27564 address=67.204.64.0/18} on-error {}

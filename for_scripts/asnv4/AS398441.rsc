:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398441 address=168.9.59.0/24} on-error {}
:do {add list=$AddressList comment=AS398441 address=168.9.60.0/24} on-error {}

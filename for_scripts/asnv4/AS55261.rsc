:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55261 address=for_scripts/asnv4/AS55261.rsc} on-error {}
:do {add list=$AddressList comment=AS55261 address=65.127.254.0/24} on-error {}
:do {add list=$AddressList comment=AS55261 address=67.133.80.0/24} on-error {}

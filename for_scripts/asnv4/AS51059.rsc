:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51059 address=for_scripts/asnv4/AS51059.rsc} on-error {}
:do {add list=$AddressList comment=AS51059 address=109.107.32.0/20} on-error {}
:do {add list=$AddressList comment=AS51059 address=185.2.204.0/22} on-error {}

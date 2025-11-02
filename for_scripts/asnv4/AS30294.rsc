:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30294 address=for_scripts/asnv4/AS30294.rsc} on-error {}
:do {add list=$AddressList comment=AS30294 address=192.25.115.0/24} on-error {}
:do {add list=$AddressList comment=AS30294 address=67.206.207.0/24} on-error {}
:do {add list=$AddressList comment=AS30294 address=74.119.25.0/24} on-error {}

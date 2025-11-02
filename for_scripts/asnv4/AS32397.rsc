:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32397 address=for_scripts/asnv4/AS32397.rsc} on-error {}
:do {add list=$AddressList comment=AS32397 address=192.169.10.0/23} on-error {}
:do {add list=$AddressList comment=AS32397 address=67.51.253.0/24} on-error {}

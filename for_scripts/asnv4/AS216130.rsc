:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216130 address=for_scripts/asnv4/AS216130.rsc} on-error {}
:do {add list=$AddressList comment=AS216130 address=147.234.27.0/24} on-error {}
:do {add list=$AddressList comment=AS216130 address=193.84.87.0/24} on-error {}

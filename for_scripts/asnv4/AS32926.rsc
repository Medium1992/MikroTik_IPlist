:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32926 address=for_scripts/asnv4/AS32926.rsc} on-error {}
:do {add list=$AddressList comment=AS32926 address=23.247.182.0/24} on-error {}
:do {add list=$AddressList comment=AS32926 address=67.217.231.0/24} on-error {}

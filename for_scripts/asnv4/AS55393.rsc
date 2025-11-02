:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55393 address=for_scripts/asnv4/AS55393.rsc} on-error {}
:do {add list=$AddressList comment=AS55393 address=119.15.112.0/24} on-error {}
:do {add list=$AddressList comment=AS55393 address=119.15.114.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210835 address=for_scripts/asnv4/AS210835.rsc} on-error {}
:do {add list=$AddressList comment=AS210835 address=89.150.36.0/24} on-error {}
:do {add list=$AddressList comment=AS210835 address=89.150.38.0/24} on-error {}

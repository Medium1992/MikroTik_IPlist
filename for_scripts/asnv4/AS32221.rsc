:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32221 address=for_scripts/asnv4/AS32221.rsc} on-error {}
:do {add list=$AddressList comment=AS32221 address=195.85.51.0/24} on-error {}
:do {add list=$AddressList comment=AS32221 address=74.51.117.0/24} on-error {}

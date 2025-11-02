:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32810 address=for_scripts/asnv4/AS32810.rsc} on-error {}
:do {add list=$AddressList comment=AS32810 address=38.106.31.0/24} on-error {}
:do {add list=$AddressList comment=AS32810 address=38.84.67.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32108 address=for_scripts/asnv4/AS32108.rsc} on-error {}
:do {add list=$AddressList comment=AS32108 address=50.224.43.0/24} on-error {}
:do {add list=$AddressList comment=AS32108 address=50.224.44.0/24} on-error {}
:do {add list=$AddressList comment=AS32108 address=65.125.209.0/24} on-error {}

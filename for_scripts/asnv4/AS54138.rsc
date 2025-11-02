:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54138 address=for_scripts/asnv4/AS54138.rsc} on-error {}
:do {add list=$AddressList comment=AS54138 address=173.255.175.0/24} on-error {}
:do {add list=$AddressList comment=AS54138 address=199.33.69.0/24} on-error {}
:do {add list=$AddressList comment=AS54138 address=199.33.70.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46142 address=for_scripts/asnv4/AS46142.rsc} on-error {}
:do {add list=$AddressList comment=AS46142 address=173.226.83.0/24} on-error {}
:do {add list=$AddressList comment=AS46142 address=192.84.6.0/24} on-error {}

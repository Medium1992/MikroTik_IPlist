:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203729 address=for_scripts/asnv4/AS203729.rsc} on-error {}
:do {add list=$AddressList comment=AS203729 address=23.142.89.0/24} on-error {}
:do {add list=$AddressList comment=AS203729 address=44.48.41.0/24} on-error {}

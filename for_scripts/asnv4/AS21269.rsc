:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21269 address=for_scripts/asnv4/AS21269.rsc} on-error {}
:do {add list=$AddressList comment=AS21269 address=195.95.132.0/24} on-error {}
:do {add list=$AddressList comment=AS21269 address=92.118.240.0/22} on-error {}

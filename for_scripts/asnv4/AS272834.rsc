:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272834 address=for_scripts/asnv4/AS272834.rsc} on-error {}
:do {add list=$AddressList comment=AS272834 address=190.122.147.0/24} on-error {}
:do {add list=$AddressList comment=AS272834 address=190.122.148.0/24} on-error {}
:do {add list=$AddressList comment=AS272834 address=190.122.156.0/23} on-error {}

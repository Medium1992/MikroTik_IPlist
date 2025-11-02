:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199677 address=for_scripts/asnv4/AS199677.rsc} on-error {}
:do {add list=$AddressList comment=AS199677 address=5.226.12.0/23} on-error {}
:do {add list=$AddressList comment=AS199677 address=5.226.8.0/22} on-error {}
:do {add list=$AddressList comment=AS199677 address=62.204.62.0/24} on-error {}

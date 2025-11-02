:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272026 address=for_scripts/asnv4/AS272026.rsc} on-error {}
:do {add list=$AddressList comment=AS272026 address=167.250.236.0/23} on-error {}
:do {add list=$AddressList comment=AS272026 address=177.11.254.0/23} on-error {}
:do {add list=$AddressList comment=AS272026 address=190.93.184.0/22} on-error {}

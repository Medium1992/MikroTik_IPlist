:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43110 address=for_scripts/asnv4/AS43110.rsc} on-error {}
:do {add list=$AddressList comment=AS43110 address=46.172.64.0/23} on-error {}
:do {add list=$AddressList comment=AS43110 address=46.172.66.0/24} on-error {}
:do {add list=$AddressList comment=AS43110 address=46.172.69.0/24} on-error {}
:do {add list=$AddressList comment=AS43110 address=46.172.70.0/23} on-error {}
:do {add list=$AddressList comment=AS43110 address=46.172.92.0/24} on-error {}
:do {add list=$AddressList comment=AS43110 address=91.194.56.0/23} on-error {}

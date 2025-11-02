:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201647 address=for_scripts/asnv4/AS201647.rsc} on-error {}
:do {add list=$AddressList comment=AS201647 address=193.57.156.0/23} on-error {}
:do {add list=$AddressList comment=AS201647 address=193.57.158.0/24} on-error {}
:do {add list=$AddressList comment=AS201647 address=193.57.66.0/23} on-error {}
:do {add list=$AddressList comment=AS201647 address=193.57.68.0/22} on-error {}
:do {add list=$AddressList comment=AS201647 address=91.198.191.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400686 address=for_scripts/asnv4/AS400686.rsc} on-error {}
:do {add list=$AddressList comment=AS400686 address=134.195.19.0/24} on-error {}
:do {add list=$AddressList comment=AS400686 address=64.146.166.0/24} on-error {}
:do {add list=$AddressList comment=AS400686 address=66.119.196.0/24} on-error {}
:do {add list=$AddressList comment=AS400686 address=66.119.208.0/22} on-error {}

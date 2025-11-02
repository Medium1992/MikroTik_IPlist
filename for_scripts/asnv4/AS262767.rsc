:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262767 address=for_scripts/asnv4/AS262767.rsc} on-error {}
:do {add list=$AddressList comment=AS262767 address=187.109.116.0/23} on-error {}
:do {add list=$AddressList comment=AS262767 address=187.109.119.0/24} on-error {}
:do {add list=$AddressList comment=AS262767 address=187.109.122.0/23} on-error {}

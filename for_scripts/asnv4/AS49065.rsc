:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49065 address=for_scripts/asnv4/AS49065.rsc} on-error {}
:do {add list=$AddressList comment=AS49065 address=5.252.128.0/23} on-error {}
:do {add list=$AddressList comment=AS49065 address=5.252.130.0/24} on-error {}

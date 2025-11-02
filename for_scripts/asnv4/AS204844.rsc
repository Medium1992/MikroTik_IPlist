:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204844 address=for_scripts/asnv4/AS204844.rsc} on-error {}
:do {add list=$AddressList comment=AS204844 address=151.246.244.0/24} on-error {}
:do {add list=$AddressList comment=AS204844 address=23.146.248.0/24} on-error {}

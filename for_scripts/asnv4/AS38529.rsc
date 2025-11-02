:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38529 address=for_scripts/asnv4/AS38529.rsc} on-error {}
:do {add list=$AddressList comment=AS38529 address=116.50.64.0/18} on-error {}
:do {add list=$AddressList comment=AS38529 address=49.40.59.0/24} on-error {}

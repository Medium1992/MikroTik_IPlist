:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38636 address=for_scripts/asnv4/AS38636.rsc} on-error {}
:do {add list=$AddressList comment=AS38636 address=103.23.7.0/24} on-error {}
:do {add list=$AddressList comment=AS38636 address=27.131.11.0/24} on-error {}

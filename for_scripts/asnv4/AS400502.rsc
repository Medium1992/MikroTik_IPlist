:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400502 address=for_scripts/asnv4/AS400502.rsc} on-error {}
:do {add list=$AddressList comment=AS400502 address=199.242.140.0/24} on-error {}

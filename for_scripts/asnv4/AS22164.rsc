:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22164 address=for_scripts/asnv4/AS22164.rsc} on-error {}
:do {add list=$AddressList comment=AS22164 address=169.241.0.0/16} on-error {}
:do {add list=$AddressList comment=AS22164 address=206.194.0.0/18} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22310 address=for_scripts/asnv4/AS22310.rsc} on-error {}
:do {add list=$AddressList comment=AS22310 address=198.49.27.0/24} on-error {}
:do {add list=$AddressList comment=AS22310 address=63.148.208.0/24} on-error {}
:do {add list=$AddressList comment=AS22310 address=67.133.188.0/24} on-error {}

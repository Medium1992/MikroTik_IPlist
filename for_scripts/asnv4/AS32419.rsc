:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32419 address=for_scripts/asnv4/AS32419.rsc} on-error {}
:do {add list=$AddressList comment=AS32419 address=66.162.236.0/24} on-error {}
:do {add list=$AddressList comment=AS32419 address=8.29.208.0/24} on-error {}

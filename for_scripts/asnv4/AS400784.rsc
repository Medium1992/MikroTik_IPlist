:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400784 address=for_scripts/asnv4/AS400784.rsc} on-error {}
:do {add list=$AddressList comment=AS400784 address=142.202.73.0/24} on-error {}

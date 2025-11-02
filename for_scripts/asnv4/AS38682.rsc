:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38682 address=for_scripts/asnv4/AS38682.rsc} on-error {}
:do {add list=$AddressList comment=AS38682 address=103.216.202.0/23} on-error {}

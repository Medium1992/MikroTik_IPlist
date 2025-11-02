:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55804 address=for_scripts/asnv4/AS55804.rsc} on-error {}
:do {add list=$AddressList comment=AS55804 address=202.61.102.0/24} on-error {}

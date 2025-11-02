:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35219 address=for_scripts/asnv4/AS35219.rsc} on-error {}
:do {add list=$AddressList comment=AS35219 address=185.64.65.0/24} on-error {}

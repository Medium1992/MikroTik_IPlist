:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21239 address=for_scripts/asnv4/AS21239.rsc} on-error {}
:do {add list=$AddressList comment=AS21239 address=193.109.126.0/24} on-error {}
:do {add list=$AddressList comment=AS21239 address=195.22.138.0/23} on-error {}

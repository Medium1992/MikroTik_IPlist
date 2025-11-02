:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41068 address=for_scripts/asnv4/AS41068.rsc} on-error {}
:do {add list=$AddressList comment=AS41068 address=185.222.48.0/23} on-error {}
:do {add list=$AddressList comment=AS41068 address=185.222.50.0/24} on-error {}

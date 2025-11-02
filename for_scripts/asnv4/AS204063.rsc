:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204063 address=for_scripts/asnv4/AS204063.rsc} on-error {}
:do {add list=$AddressList comment=AS204063 address=77.65.140.0/24} on-error {}

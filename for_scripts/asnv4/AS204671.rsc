:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204671 address=for_scripts/asnv4/AS204671.rsc} on-error {}
:do {add list=$AddressList comment=AS204671 address=95.47.173.0/24} on-error {}
:do {add list=$AddressList comment=AS204671 address=95.47.236.0/24} on-error {}

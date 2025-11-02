:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35999 address=for_scripts/asnv4/AS35999.rsc} on-error {}
:do {add list=$AddressList comment=AS35999 address=192.94.250.0/24} on-error {}
:do {add list=$AddressList comment=AS35999 address=65.88.88.0/23} on-error {}

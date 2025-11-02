:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41586 address=for_scripts/asnv4/AS41586.rsc} on-error {}
:do {add list=$AddressList comment=AS41586 address=193.201.198.0/23} on-error {}
:do {add list=$AddressList comment=AS41586 address=193.58.246.0/24} on-error {}
:do {add list=$AddressList comment=AS41586 address=195.34.74.0/23} on-error {}

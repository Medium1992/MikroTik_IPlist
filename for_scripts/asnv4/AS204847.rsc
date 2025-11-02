:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204847 address=for_scripts/asnv4/AS204847.rsc} on-error {}
:do {add list=$AddressList comment=AS204847 address=193.183.78.0/24} on-error {}
:do {add list=$AddressList comment=AS204847 address=194.68.122.0/24} on-error {}

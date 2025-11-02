:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204492 address=for_scripts/asnv4/AS204492.rsc} on-error {}
:do {add list=$AddressList comment=AS204492 address=82.194.236.0/24} on-error {}

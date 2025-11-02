:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60039 address=for_scripts/asnv4/AS60039.rsc} on-error {}
:do {add list=$AddressList comment=AS60039 address=185.60.236.0/24} on-error {}
:do {add list=$AddressList comment=AS60039 address=185.98.104.0/24} on-error {}

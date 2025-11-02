:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60455 address=for_scripts/asnv4/AS60455.rsc} on-error {}
:do {add list=$AddressList comment=AS60455 address=195.69.187.0/24} on-error {}
:do {add list=$AddressList comment=AS60455 address=212.3.116.0/24} on-error {}
:do {add list=$AddressList comment=AS60455 address=85.198.152.0/24} on-error {}

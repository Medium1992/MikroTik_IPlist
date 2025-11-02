:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203226 address=for_scripts/asnv4/AS203226.rsc} on-error {}
:do {add list=$AddressList comment=AS203226 address=185.14.98.0/24} on-error {}
:do {add list=$AddressList comment=AS203226 address=185.50.254.0/24} on-error {}

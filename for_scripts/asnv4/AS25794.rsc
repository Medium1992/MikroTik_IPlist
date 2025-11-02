:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25794 address=for_scripts/asnv4/AS25794.rsc} on-error {}
:do {add list=$AddressList comment=AS25794 address=198.56.12.0/23} on-error {}
:do {add list=$AddressList comment=AS25794 address=198.56.8.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25633 address=for_scripts/asnv4/AS25633.rsc} on-error {}
:do {add list=$AddressList comment=AS25633 address=65.163.183.0/24} on-error {}

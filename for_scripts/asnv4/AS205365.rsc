:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205365 address=for_scripts/asnv4/AS205365.rsc} on-error {}
:do {add list=$AddressList comment=AS205365 address=195.191.80.0/23} on-error {}

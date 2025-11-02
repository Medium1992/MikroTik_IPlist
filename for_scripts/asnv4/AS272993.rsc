:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272993 address=for_scripts/asnv4/AS272993.rsc} on-error {}
:do {add list=$AddressList comment=AS272993 address=38.253.82.0/23} on-error {}

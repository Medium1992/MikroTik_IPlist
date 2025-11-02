:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399009 address=for_scripts/asnv4/AS399009.rsc} on-error {}
:do {add list=$AddressList comment=AS399009 address=199.5.148.0/23} on-error {}
:do {add list=$AddressList comment=AS399009 address=199.5.150.0/24} on-error {}

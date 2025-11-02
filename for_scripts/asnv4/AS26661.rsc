:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26661 address=for_scripts/asnv4/AS26661.rsc} on-error {}
:do {add list=$AddressList comment=AS26661 address=199.96.184.0/21} on-error {}

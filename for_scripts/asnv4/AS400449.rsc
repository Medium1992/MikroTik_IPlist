:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400449 address=for_scripts/asnv4/AS400449.rsc} on-error {}
:do {add list=$AddressList comment=AS400449 address=207.229.99.0/24} on-error {}

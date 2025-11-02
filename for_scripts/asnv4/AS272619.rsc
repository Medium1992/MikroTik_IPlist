:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272619 address=for_scripts/asnv4/AS272619.rsc} on-error {}
:do {add list=$AddressList comment=AS272619 address=38.225.78.0/23} on-error {}

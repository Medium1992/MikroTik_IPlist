:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272623 address=for_scripts/asnv4/AS272623.rsc} on-error {}
:do {add list=$AddressList comment=AS272623 address=38.252.86.0/23} on-error {}

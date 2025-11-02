:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272797 address=for_scripts/asnv4/AS272797.rsc} on-error {}
:do {add list=$AddressList comment=AS272797 address=38.183.216.0/23} on-error {}

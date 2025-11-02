:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272637 address=for_scripts/asnv4/AS272637.rsc} on-error {}
:do {add list=$AddressList comment=AS272637 address=38.172.198.0/23} on-error {}

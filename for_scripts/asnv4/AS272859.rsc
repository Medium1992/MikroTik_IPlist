:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272859 address=for_scripts/asnv4/AS272859.rsc} on-error {}
:do {add list=$AddressList comment=AS272859 address=206.1.80.0/23} on-error {}
:do {add list=$AddressList comment=AS272859 address=206.1.83.0/24} on-error {}

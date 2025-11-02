:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272975 address=for_scripts/asnv4/AS272975.rsc} on-error {}
:do {add list=$AddressList comment=AS272975 address=190.104.44.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272996 address=for_scripts/asnv4/AS272996.rsc} on-error {}
:do {add list=$AddressList comment=AS272996 address=177.93.140.0/23} on-error {}

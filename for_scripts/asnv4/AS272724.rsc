:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272724 address=for_scripts/asnv4/AS272724.rsc} on-error {}
:do {add list=$AddressList comment=AS272724 address=177.55.92.0/23} on-error {}

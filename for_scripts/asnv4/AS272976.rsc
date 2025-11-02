:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272976 address=for_scripts/asnv4/AS272976.rsc} on-error {}
:do {add list=$AddressList comment=AS272976 address=38.188.100.0/23} on-error {}

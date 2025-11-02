:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272040 address=for_scripts/asnv4/AS272040.rsc} on-error {}
:do {add list=$AddressList comment=AS272040 address=154.88.184.0/23} on-error {}

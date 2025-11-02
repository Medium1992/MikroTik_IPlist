:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272213 address=for_scripts/asnv4/AS272213.rsc} on-error {}
:do {add list=$AddressList comment=AS272213 address=138.117.226.0/23} on-error {}

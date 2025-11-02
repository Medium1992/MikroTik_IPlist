:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272939 address=for_scripts/asnv4/AS272939.rsc} on-error {}
:do {add list=$AddressList comment=AS272939 address=171.22.166.0/23} on-error {}

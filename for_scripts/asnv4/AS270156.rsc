:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270156 address=for_scripts/asnv4/AS270156.rsc} on-error {}
:do {add list=$AddressList comment=AS270156 address=138.255.118.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34760 address=for_scripts/asnv4/AS34760.rsc} on-error {}
:do {add list=$AddressList comment=AS34760 address=80.80.88.0/23} on-error {}

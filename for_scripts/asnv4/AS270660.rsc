:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270660 address=for_scripts/asnv4/AS270660.rsc} on-error {}
:do {add list=$AddressList comment=AS270660 address=138.117.224.0/23} on-error {}

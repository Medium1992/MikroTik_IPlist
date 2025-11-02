:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26791 address=for_scripts/asnv4/AS26791.rsc} on-error {}
:do {add list=$AddressList comment=AS26791 address=149.117.56.0/23} on-error {}

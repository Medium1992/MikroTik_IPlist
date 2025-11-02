:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56474 address=for_scripts/asnv4/AS56474.rsc} on-error {}
:do {add list=$AddressList comment=AS56474 address=109.233.8.0/21} on-error {}
:do {add list=$AddressList comment=AS56474 address=195.36.112.0/21} on-error {}

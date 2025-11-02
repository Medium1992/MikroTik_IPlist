:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51342 address=for_scripts/asnv4/AS51342.rsc} on-error {}
:do {add list=$AddressList comment=AS51342 address=176.124.96.0/21} on-error {}
:do {add list=$AddressList comment=AS51342 address=195.128.166.0/23} on-error {}

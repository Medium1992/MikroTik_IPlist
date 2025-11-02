:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201383 address=for_scripts/asnv4/AS201383.rsc} on-error {}
:do {add list=$AddressList comment=AS201383 address=84.47.184.0/23} on-error {}

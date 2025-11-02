:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208524 address=for_scripts/asnv4/AS208524.rsc} on-error {}
:do {add list=$AddressList comment=AS208524 address=195.110.0.0/22} on-error {}

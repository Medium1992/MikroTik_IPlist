:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213037 address=for_scripts/asnv4/AS213037.rsc} on-error {}
:do {add list=$AddressList comment=AS213037 address=141.226.118.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328717 address=for_scripts/asnv4/AS328717.rsc} on-error {}
:do {add list=$AddressList comment=AS328717 address=102.221.228.0/22} on-error {}

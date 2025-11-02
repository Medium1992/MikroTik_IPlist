:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395810 address=for_scripts/asnv4/AS395810.rsc} on-error {}
:do {add list=$AddressList comment=AS395810 address=216.47.40.0/21} on-error {}

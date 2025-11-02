:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395824 address=for_scripts/asnv4/AS395824.rsc} on-error {}
:do {add list=$AddressList comment=AS395824 address=216.87.62.0/23} on-error {}

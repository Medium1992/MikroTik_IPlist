:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266449 address=for_scripts/asnv4/AS266449.rsc} on-error {}
:do {add list=$AddressList comment=AS266449 address=170.82.236.0/22} on-error {}

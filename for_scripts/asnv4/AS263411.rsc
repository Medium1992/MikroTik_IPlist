:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263411 address=for_scripts/asnv4/AS263411.rsc} on-error {}
:do {add list=$AddressList comment=AS263411 address=179.97.24.0/21} on-error {}

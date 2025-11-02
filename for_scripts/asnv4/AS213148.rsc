:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213148 address=for_scripts/asnv4/AS213148.rsc} on-error {}
:do {add list=$AddressList comment=AS213148 address=88.135.71.0/24} on-error {}

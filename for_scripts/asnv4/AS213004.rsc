:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213004 address=for_scripts/asnv4/AS213004.rsc} on-error {}
:do {add list=$AddressList comment=AS213004 address=185.216.64.0/22} on-error {}

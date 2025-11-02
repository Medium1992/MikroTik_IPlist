:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213512 address=for_scripts/asnv4/AS213512.rsc} on-error {}
:do {add list=$AddressList comment=AS213512 address=5.175.142.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213310 address=for_scripts/asnv4/AS213310.rsc} on-error {}
:do {add list=$AddressList comment=AS213310 address=77.65.192.0/24} on-error {}

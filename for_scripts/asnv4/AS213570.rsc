:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213570 address=for_scripts/asnv4/AS213570.rsc} on-error {}
:do {add list=$AddressList comment=AS213570 address=31.58.236.0/24} on-error {}

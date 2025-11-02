:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213904 address=for_scripts/asnv4/AS213904.rsc} on-error {}
:do {add list=$AddressList comment=AS213904 address=82.214.78.0/24} on-error {}

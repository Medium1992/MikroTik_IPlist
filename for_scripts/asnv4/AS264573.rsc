:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264573 address=for_scripts/asnv4/AS264573.rsc} on-error {}
:do {add list=$AddressList comment=AS264573 address=138.0.236.0/22} on-error {}

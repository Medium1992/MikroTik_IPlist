:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35359 address=for_scripts/asnv4/AS35359.rsc} on-error {}
:do {add list=$AddressList comment=AS35359 address=85.119.40.0/21} on-error {}

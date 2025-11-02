:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53024 address=for_scripts/asnv4/AS53024.rsc} on-error {}
:do {add list=$AddressList comment=AS53024 address=186.209.184.0/21} on-error {}

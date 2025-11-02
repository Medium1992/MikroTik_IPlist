:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57904 address=for_scripts/asnv4/AS57904.rsc} on-error {}
:do {add list=$AddressList comment=AS57904 address=91.236.40.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49161 address=for_scripts/asnv4/AS49161.rsc} on-error {}
:do {add list=$AddressList comment=AS49161 address=193.27.56.0/21} on-error {}

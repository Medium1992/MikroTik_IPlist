:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393909 address=for_scripts/asnv4/AS393909.rsc} on-error {}
:do {add list=$AddressList comment=AS393909 address=172.86.24.0/21} on-error {}

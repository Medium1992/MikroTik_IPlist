:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53704 address=for_scripts/asnv4/AS53704.rsc} on-error {}
:do {add list=$AddressList comment=AS53704 address=192.88.0.0/24} on-error {}

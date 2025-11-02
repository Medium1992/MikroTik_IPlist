:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53140 address=for_scripts/asnv4/AS53140.rsc} on-error {}
:do {add list=$AddressList comment=AS53140 address=187.120.192.0/20} on-error {}

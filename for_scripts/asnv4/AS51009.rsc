:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51009 address=for_scripts/asnv4/AS51009.rsc} on-error {}
:do {add list=$AddressList comment=AS51009 address=83.166.96.0/19} on-error {}

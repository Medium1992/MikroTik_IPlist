:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45689 address=for_scripts/asnv4/AS45689.rsc} on-error {}
:do {add list=$AddressList comment=AS45689 address=202.222.160.0/19} on-error {}

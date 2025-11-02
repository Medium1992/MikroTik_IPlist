:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209617 address=for_scripts/asnv4/AS209617.rsc} on-error {}
:do {add list=$AddressList comment=AS209617 address=194.42.0.0/19} on-error {}
:do {add list=$AddressList comment=AS209617 address=194.42.32.0/21} on-error {}

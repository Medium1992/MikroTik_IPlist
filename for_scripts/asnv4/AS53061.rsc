:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53061 address=for_scripts/asnv4/AS53061.rsc} on-error {}
:do {add list=$AddressList comment=AS53061 address=187.85.128.0/20} on-error {}
:do {add list=$AddressList comment=AS53061 address=191.241.192.0/19} on-error {}

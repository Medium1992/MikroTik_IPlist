:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328112 address=for_scripts/asnv4/AS328112.rsc} on-error {}
:do {add list=$AddressList comment=AS328112 address=156.0.160.0/19} on-error {}
:do {add list=$AddressList comment=AS328112 address=45.220.56.0/21} on-error {}

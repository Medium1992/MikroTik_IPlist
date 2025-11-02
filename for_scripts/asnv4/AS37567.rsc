:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37567 address=for_scripts/asnv4/AS37567.rsc} on-error {}
:do {add list=$AddressList comment=AS37567 address=156.0.255.0/24} on-error {}
:do {add list=$AddressList comment=AS37567 address=196.6.103.0/24} on-error {}

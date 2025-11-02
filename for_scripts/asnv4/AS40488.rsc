:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40488 address=for_scripts/asnv4/AS40488.rsc} on-error {}
:do {add list=$AddressList comment=AS40488 address=70.62.202.0/24} on-error {}

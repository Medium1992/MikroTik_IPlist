:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40323 address=for_scripts/asnv4/AS40323.rsc} on-error {}
:do {add list=$AddressList comment=AS40323 address=65.222.242.0/24} on-error {}

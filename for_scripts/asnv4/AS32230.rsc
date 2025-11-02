:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32230 address=for_scripts/asnv4/AS32230.rsc} on-error {}
:do {add list=$AddressList comment=AS32230 address=192.104.162.0/24} on-error {}

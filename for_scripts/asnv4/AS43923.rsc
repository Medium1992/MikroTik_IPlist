:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43923 address=for_scripts/asnv4/AS43923.rsc} on-error {}
:do {add list=$AddressList comment=AS43923 address=89.17.162.0/24} on-error {}

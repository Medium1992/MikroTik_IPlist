:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267119 address=for_scripts/asnv4/AS267119.rsc} on-error {}
:do {add list=$AddressList comment=AS267119 address=45.228.216.0/22} on-error {}

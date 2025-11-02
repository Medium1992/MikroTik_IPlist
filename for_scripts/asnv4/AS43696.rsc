:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43696 address=for_scripts/asnv4/AS43696.rsc} on-error {}
:do {add list=$AddressList comment=AS43696 address=31.184.230.0/24} on-error {}

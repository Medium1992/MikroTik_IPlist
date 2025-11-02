:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43064 address=for_scripts/asnv4/AS43064.rsc} on-error {}
:do {add list=$AddressList comment=AS43064 address=192.104.37.0/24} on-error {}

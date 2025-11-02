:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43474 address=for_scripts/asnv4/AS43474.rsc} on-error {}
:do {add list=$AddressList comment=AS43474 address=89.38.58.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43579 address=for_scripts/asnv4/AS43579.rsc} on-error {}
:do {add list=$AddressList comment=AS43579 address=194.107.184.0/21} on-error {}

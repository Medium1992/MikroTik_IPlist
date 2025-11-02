:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32883 address=for_scripts/asnv4/AS32883.rsc} on-error {}
:do {add list=$AddressList comment=AS32883 address=184.171.224.0/20} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45703 address=for_scripts/asnv4/AS45703.rsc} on-error {}
:do {add list=$AddressList comment=AS45703 address=203.114.226.0/23} on-error {}

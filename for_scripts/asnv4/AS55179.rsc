:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55179 address=for_scripts/asnv4/AS55179.rsc} on-error {}
:do {add list=$AddressList comment=AS55179 address=198.168.106.0/23} on-error {}

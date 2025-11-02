:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32684 address=for_scripts/asnv4/AS32684.rsc} on-error {}
:do {add list=$AddressList comment=AS32684 address=192.26.104.0/24} on-error {}

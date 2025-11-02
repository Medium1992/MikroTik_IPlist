:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49472 address=for_scripts/asnv4/AS49472.rsc} on-error {}
:do {add list=$AddressList comment=AS49472 address=62.122.136.0/21} on-error {}

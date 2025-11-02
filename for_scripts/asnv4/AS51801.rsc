:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51801 address=for_scripts/asnv4/AS51801.rsc} on-error {}
:do {add list=$AddressList comment=AS51801 address=87.121.122.0/23} on-error {}

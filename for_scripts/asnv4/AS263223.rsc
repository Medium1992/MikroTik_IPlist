:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263223 address=for_scripts/asnv4/AS263223.rsc} on-error {}
:do {add list=$AddressList comment=AS263223 address=190.122.216.0/21} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51228 address=for_scripts/asnv4/AS51228.rsc} on-error {}
:do {add list=$AddressList comment=AS51228 address=62.228.254.0/23} on-error {}

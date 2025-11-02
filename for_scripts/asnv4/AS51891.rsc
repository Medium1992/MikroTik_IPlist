:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51891 address=for_scripts/asnv4/AS51891.rsc} on-error {}
:do {add list=$AddressList comment=AS51891 address=46.150.128.0/19} on-error {}

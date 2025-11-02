:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201673 address=for_scripts/asnv4/AS201673.rsc} on-error {}
:do {add list=$AddressList comment=AS201673 address=85.254.148.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52404 address=for_scripts/asnv4/AS52404.rsc} on-error {}
:do {add list=$AddressList comment=AS52404 address=138.219.2.0/24} on-error {}

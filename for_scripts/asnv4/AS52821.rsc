:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52821 address=for_scripts/asnv4/AS52821.rsc} on-error {}
:do {add list=$AddressList comment=AS52821 address=138.121.144.0/22} on-error {}
:do {add list=$AddressList comment=AS52821 address=177.72.156.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2439 address=for_scripts/asnv4/AS2439.rsc} on-error {}
:do {add list=$AddressList comment=AS2439 address=137.121.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2439 address=147.215.0.0/16} on-error {}

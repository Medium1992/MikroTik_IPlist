:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43922 address=for_scripts/asnv4/AS43922.rsc} on-error {}
:do {add list=$AddressList comment=AS43922 address=161.52.0.0/16} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43730 address=for_scripts/asnv4/AS43730.rsc} on-error {}
:do {add list=$AddressList comment=AS43730 address=193.46.208.0/24} on-error {}

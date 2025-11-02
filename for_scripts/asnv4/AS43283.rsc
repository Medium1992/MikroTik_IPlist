:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43283 address=for_scripts/asnv4/AS43283.rsc} on-error {}
:do {add list=$AddressList comment=AS43283 address=91.216.233.0/24} on-error {}

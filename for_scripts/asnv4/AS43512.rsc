:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43512 address=for_scripts/asnv4/AS43512.rsc} on-error {}
:do {add list=$AddressList comment=AS43512 address=193.46.237.0/24} on-error {}

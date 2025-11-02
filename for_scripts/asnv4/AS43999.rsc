:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43999 address=for_scripts/asnv4/AS43999.rsc} on-error {}
:do {add list=$AddressList comment=AS43999 address=195.2.230.0/24} on-error {}

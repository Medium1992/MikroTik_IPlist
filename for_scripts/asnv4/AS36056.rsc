:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36056 address=for_scripts/asnv4/AS36056.rsc} on-error {}
:do {add list=$AddressList comment=AS36056 address=199.59.216.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36460 address=for_scripts/asnv4/AS36460.rsc} on-error {}
:do {add list=$AddressList comment=AS36460 address=199.91.94.0/23} on-error {}

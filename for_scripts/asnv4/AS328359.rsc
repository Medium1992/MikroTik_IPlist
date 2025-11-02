:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328359 address=for_scripts/asnv4/AS328359.rsc} on-error {}
:do {add list=$AddressList comment=AS328359 address=102.135.252.0/22} on-error {}

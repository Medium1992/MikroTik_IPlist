:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47344 address=for_scripts/asnv4/AS47344.rsc} on-error {}
:do {add list=$AddressList comment=AS47344 address=91.202.248.0/22} on-error {}

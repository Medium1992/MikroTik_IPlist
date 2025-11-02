:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43328 address=for_scripts/asnv4/AS43328.rsc} on-error {}
:do {add list=$AddressList comment=AS43328 address=91.201.236.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43934 address=for_scripts/asnv4/AS43934.rsc} on-error {}
:do {add list=$AddressList comment=AS43934 address=91.195.226.0/23} on-error {}

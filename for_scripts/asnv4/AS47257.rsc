:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47257 address=for_scripts/asnv4/AS47257.rsc} on-error {}
:do {add list=$AddressList comment=AS47257 address=195.62.70.0/23} on-error {}

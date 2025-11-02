:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47305 address=for_scripts/asnv4/AS47305.rsc} on-error {}
:do {add list=$AddressList comment=AS47305 address=195.182.40.0/24} on-error {}

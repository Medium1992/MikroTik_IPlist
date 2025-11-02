:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47310 address=for_scripts/asnv4/AS47310.rsc} on-error {}
:do {add list=$AddressList comment=AS47310 address=195.66.127.0/24} on-error {}

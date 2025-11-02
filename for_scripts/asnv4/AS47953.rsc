:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47953 address=for_scripts/asnv4/AS47953.rsc} on-error {}
:do {add list=$AddressList comment=AS47953 address=195.62.76.0/23} on-error {}

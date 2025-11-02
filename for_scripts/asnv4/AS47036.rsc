:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47036 address=for_scripts/asnv4/AS47036.rsc} on-error {}
:do {add list=$AddressList comment=AS47036 address=65.254.184.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47191 address=for_scripts/asnv4/AS47191.rsc} on-error {}
:do {add list=$AddressList comment=AS47191 address=216.180.224.0/20} on-error {}
:do {add list=$AddressList comment=AS47191 address=37.77.80.0/23} on-error {}

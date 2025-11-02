:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43891 address=for_scripts/asnv4/AS43891.rsc} on-error {}
:do {add list=$AddressList comment=AS43891 address=193.186.10.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47300 address=for_scripts/asnv4/AS47300.rsc} on-error {}
:do {add list=$AddressList comment=AS47300 address=193.203.108.0/23} on-error {}

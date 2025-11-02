:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54060 address=for_scripts/asnv4/AS54060.rsc} on-error {}
:do {add list=$AddressList comment=AS54060 address=164.104.0.0/16} on-error {}

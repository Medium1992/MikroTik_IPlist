:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53580 address=for_scripts/asnv4/AS53580.rsc} on-error {}
:do {add list=$AddressList comment=AS53580 address=103.237.104.0/23} on-error {}

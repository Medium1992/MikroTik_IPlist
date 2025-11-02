:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207638 address=for_scripts/asnv4/AS207638.rsc} on-error {}
:do {add list=$AddressList comment=AS207638 address=194.116.104.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206741 address=for_scripts/asnv4/AS206741.rsc} on-error {}
:do {add list=$AddressList comment=AS206741 address=185.177.176.0/24} on-error {}
:do {add list=$AddressList comment=AS206741 address=185.177.179.0/24} on-error {}

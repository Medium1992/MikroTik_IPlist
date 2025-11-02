:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24792 address=for_scripts/asnv4/AS24792.rsc} on-error {}
:do {add list=$AddressList comment=AS24792 address=185.105.20.0/23} on-error {}
:do {add list=$AddressList comment=AS24792 address=217.14.224.0/20} on-error {}

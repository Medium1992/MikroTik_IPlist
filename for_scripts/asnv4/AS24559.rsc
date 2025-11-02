:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24559 address=for_scripts/asnv4/AS24559.rsc} on-error {}
:do {add list=$AddressList comment=AS24559 address=103.126.104.0/22} on-error {}
:do {add list=$AddressList comment=AS24559 address=203.91.112.0/21} on-error {}

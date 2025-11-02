:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47681 address=for_scripts/asnv4/AS47681.rsc} on-error {}
:do {add list=$AddressList comment=AS47681 address=185.191.184.0/22} on-error {}

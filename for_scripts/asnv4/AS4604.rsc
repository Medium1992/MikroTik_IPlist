:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4604 address=for_scripts/asnv4/AS4604.rsc} on-error {}
:do {add list=$AddressList comment=AS4604 address=166.127.0.0/16} on-error {}

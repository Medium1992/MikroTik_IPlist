:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398207 address=for_scripts/asnv4/AS398207.rsc} on-error {}
:do {add list=$AddressList comment=AS398207 address=198.44.200.0/23} on-error {}

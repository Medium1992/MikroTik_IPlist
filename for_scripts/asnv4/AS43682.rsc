:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43682 address=for_scripts/asnv4/AS43682.rsc} on-error {}
:do {add list=$AddressList comment=AS43682 address=78.24.192.0/21} on-error {}

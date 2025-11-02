:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43635 address=for_scripts/asnv4/AS43635.rsc} on-error {}
:do {add list=$AddressList comment=AS43635 address=178.21.209.0/24} on-error {}

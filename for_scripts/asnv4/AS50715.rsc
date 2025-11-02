:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50715 address=for_scripts/asnv4/AS50715.rsc} on-error {}
:do {add list=$AddressList comment=AS50715 address=178.21.104.0/22} on-error {}
:do {add list=$AddressList comment=AS50715 address=178.21.108.0/24} on-error {}

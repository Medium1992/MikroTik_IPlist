:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4991 address=for_scripts/asnv4/AS4991.rsc} on-error {}
:do {add list=$AddressList comment=AS4991 address=204.6.192.0/18} on-error {}

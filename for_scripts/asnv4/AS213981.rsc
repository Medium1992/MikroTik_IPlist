:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213981 address=for_scripts/asnv4/AS213981.rsc} on-error {}
:do {add list=$AddressList comment=AS213981 address=212.104.142.0/24} on-error {}

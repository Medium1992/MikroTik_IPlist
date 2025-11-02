:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397641 address=for_scripts/asnv4/AS397641.rsc} on-error {}
:do {add list=$AddressList comment=AS397641 address=161.195.196.0/22} on-error {}

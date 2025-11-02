:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201981 address=for_scripts/asnv4/AS201981.rsc} on-error {}
:do {add list=$AddressList comment=AS201981 address=185.55.236.0/22} on-error {}

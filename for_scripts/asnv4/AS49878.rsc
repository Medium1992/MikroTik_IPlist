:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49878 address=for_scripts/asnv4/AS49878.rsc} on-error {}
:do {add list=$AddressList comment=AS49878 address=195.211.88.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52007 address=for_scripts/asnv4/AS52007.rsc} on-error {}
:do {add list=$AddressList comment=AS52007 address=195.209.108.0/22} on-error {}

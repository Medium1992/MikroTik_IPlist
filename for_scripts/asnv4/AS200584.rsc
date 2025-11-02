:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200584 address=for_scripts/asnv4/AS200584.rsc} on-error {}
:do {add list=$AddressList comment=AS200584 address=85.184.252.0/22} on-error {}

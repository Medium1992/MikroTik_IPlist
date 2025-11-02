:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21897 address=for_scripts/asnv4/AS21897.rsc} on-error {}
:do {add list=$AddressList comment=AS21897 address=170.184.0.0/16} on-error {}

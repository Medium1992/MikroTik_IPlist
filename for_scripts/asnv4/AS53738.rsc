:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53738 address=for_scripts/asnv4/AS53738.rsc} on-error {}
:do {add list=$AddressList comment=AS53738 address=192.234.32.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269901 address=for_scripts/asnv4/AS269901.rsc} on-error {}
:do {add list=$AddressList comment=AS269901 address=38.183.224.0/19} on-error {}
:do {add list=$AddressList comment=AS269901 address=45.190.168.0/23} on-error {}

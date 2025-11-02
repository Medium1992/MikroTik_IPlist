:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53835 address=for_scripts/asnv4/AS53835.rsc} on-error {}
:do {add list=$AddressList comment=AS53835 address=23.185.248.0/24} on-error {}

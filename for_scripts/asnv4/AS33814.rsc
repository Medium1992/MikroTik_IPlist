:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33814 address=for_scripts/asnv4/AS33814.rsc} on-error {}
:do {add list=$AddressList comment=AS33814 address=46.235.192.0/21} on-error {}

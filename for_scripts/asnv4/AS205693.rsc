:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205693 address=for_scripts/asnv4/AS205693.rsc} on-error {}
:do {add list=$AddressList comment=AS205693 address=185.206.16.0/22} on-error {}

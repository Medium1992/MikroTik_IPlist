:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203694 address=for_scripts/asnv4/AS203694.rsc} on-error {}
:do {add list=$AddressList comment=AS203694 address=185.132.124.0/24} on-error {}

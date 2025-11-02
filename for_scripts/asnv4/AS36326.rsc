:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36326 address=for_scripts/asnv4/AS36326.rsc} on-error {}
:do {add list=$AddressList comment=AS36326 address=158.51.132.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25509 address=for_scripts/asnv4/AS25509.rsc} on-error {}
:do {add list=$AddressList comment=AS25509 address=213.190.96.0/19} on-error {}

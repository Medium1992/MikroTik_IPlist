:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49833 address=for_scripts/asnv4/AS49833.rsc} on-error {}
:do {add list=$AddressList comment=AS49833 address=185.131.76.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202767 address=for_scripts/asnv4/AS202767.rsc} on-error {}
:do {add list=$AddressList comment=AS202767 address=185.135.116.0/22} on-error {}
:do {add list=$AddressList comment=AS202767 address=185.155.60.0/22} on-error {}

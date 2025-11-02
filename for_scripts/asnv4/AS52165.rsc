:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52165 address=for_scripts/asnv4/AS52165.rsc} on-error {}
:do {add list=$AddressList comment=AS52165 address=185.185.184.0/22} on-error {}

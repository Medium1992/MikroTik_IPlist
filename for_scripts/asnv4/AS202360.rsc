:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202360 address=for_scripts/asnv4/AS202360.rsc} on-error {}
:do {add list=$AddressList comment=AS202360 address=185.207.227.0/24} on-error {}

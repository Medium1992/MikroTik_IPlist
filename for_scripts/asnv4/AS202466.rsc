:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202466 address=for_scripts/asnv4/AS202466.rsc} on-error {}
:do {add list=$AddressList comment=AS202466 address=193.239.32.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272945 address=for_scripts/asnv4/AS272945.rsc} on-error {}
:do {add list=$AddressList comment=AS272945 address=179.40.45.0/24} on-error {}

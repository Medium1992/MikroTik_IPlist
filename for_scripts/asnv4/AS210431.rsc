:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210431 address=for_scripts/asnv4/AS210431.rsc} on-error {}
:do {add list=$AddressList comment=AS210431 address=185.140.175.0/24} on-error {}

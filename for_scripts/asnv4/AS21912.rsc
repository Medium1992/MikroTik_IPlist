:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21912 address=for_scripts/asnv4/AS21912.rsc} on-error {}
:do {add list=$AddressList comment=AS21912 address=192.132.62.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21944 address=for_scripts/asnv4/AS21944.rsc} on-error {}
:do {add list=$AddressList comment=AS21944 address=192.158.62.0/23} on-error {}

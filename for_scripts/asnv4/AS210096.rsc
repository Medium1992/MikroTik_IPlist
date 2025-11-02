:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210096 address=for_scripts/asnv4/AS210096.rsc} on-error {}
:do {add list=$AddressList comment=AS210096 address=85.235.76.0/22} on-error {}

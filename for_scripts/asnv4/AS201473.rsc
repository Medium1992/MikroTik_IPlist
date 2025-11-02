:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201473 address=for_scripts/asnv4/AS201473.rsc} on-error {}
:do {add list=$AddressList comment=AS201473 address=185.218.206.0/24} on-error {}

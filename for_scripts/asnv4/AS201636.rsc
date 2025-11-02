:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201636 address=for_scripts/asnv4/AS201636.rsc} on-error {}
:do {add list=$AddressList comment=AS201636 address=185.198.154.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28715 address=for_scripts/asnv4/AS28715.rsc} on-error {}
:do {add list=$AddressList comment=AS28715 address=185.104.121.0/24} on-error {}

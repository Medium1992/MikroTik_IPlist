:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213959 address=for_scripts/asnv4/AS213959.rsc} on-error {}
:do {add list=$AddressList comment=AS213959 address=185.104.131.0/24} on-error {}

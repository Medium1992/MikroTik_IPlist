:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213794 address=for_scripts/asnv4/AS213794.rsc} on-error {}
:do {add list=$AddressList comment=AS213794 address=193.34.215.0/24} on-error {}
:do {add list=$AddressList comment=AS213794 address=5.181.189.0/24} on-error {}

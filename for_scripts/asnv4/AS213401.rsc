:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213401 address=for_scripts/asnv4/AS213401.rsc} on-error {}
:do {add list=$AddressList comment=AS213401 address=185.158.207.0/24} on-error {}

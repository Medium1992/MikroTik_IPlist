:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213926 address=for_scripts/asnv4/AS213926.rsc} on-error {}
:do {add list=$AddressList comment=AS213926 address=91.202.232.0/24} on-error {}

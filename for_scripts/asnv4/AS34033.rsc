:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34033 address=for_scripts/asnv4/AS34033.rsc} on-error {}
:do {add list=$AddressList comment=AS34033 address=77.241.28.0/23} on-error {}

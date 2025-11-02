:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267556 address=for_scripts/asnv4/AS267556.rsc} on-error {}
:do {add list=$AddressList comment=AS267556 address=45.70.0.0/22} on-error {}

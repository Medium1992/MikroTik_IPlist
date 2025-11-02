:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53648 address=for_scripts/asnv4/AS53648.rsc} on-error {}
:do {add list=$AddressList comment=AS53648 address=150.104.0.0/16} on-error {}

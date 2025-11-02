:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45397 address=for_scripts/asnv4/AS45397.rsc} on-error {}
:do {add list=$AddressList comment=AS45397 address=220.66.90.0/24} on-error {}

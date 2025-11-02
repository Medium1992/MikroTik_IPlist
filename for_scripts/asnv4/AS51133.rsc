:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51133 address=for_scripts/asnv4/AS51133.rsc} on-error {}
:do {add list=$AddressList comment=AS51133 address=178.217.152.0/21} on-error {}

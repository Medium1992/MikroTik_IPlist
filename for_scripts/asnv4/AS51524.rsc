:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51524 address=for_scripts/asnv4/AS51524.rsc} on-error {}
:do {add list=$AddressList comment=AS51524 address=178.213.40.0/21} on-error {}

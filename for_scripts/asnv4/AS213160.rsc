:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213160 address=for_scripts/asnv4/AS213160.rsc} on-error {}
:do {add list=$AddressList comment=AS213160 address=170.255.128.0/17} on-error {}
:do {add list=$AddressList comment=AS213160 address=91.194.202.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212344 address=for_scripts/asnv4/AS212344.rsc} on-error {}
:do {add list=$AddressList comment=AS212344 address=45.85.186.0/23} on-error {}
:do {add list=$AddressList comment=AS212344 address=5.183.162.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205536 address=for_scripts/asnv4/AS205536.rsc} on-error {}
:do {add list=$AddressList comment=AS205536 address=217.60.240.0/24} on-error {}
:do {add list=$AddressList comment=AS205536 address=94.184.18.0/24} on-error {}

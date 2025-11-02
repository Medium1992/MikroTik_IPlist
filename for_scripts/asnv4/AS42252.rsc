:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42252 address=for_scripts/asnv4/AS42252.rsc} on-error {}
:do {add list=$AddressList comment=AS42252 address=77.72.56.0/21} on-error {}
:do {add list=$AddressList comment=AS42252 address=91.194.214.0/23} on-error {}
:do {add list=$AddressList comment=AS42252 address=91.194.240.0/23} on-error {}

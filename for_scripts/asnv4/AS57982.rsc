:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57982 address=for_scripts/asnv4/AS57982.rsc} on-error {}
:do {add list=$AddressList comment=AS57982 address=185.78.237.0/24} on-error {}
:do {add list=$AddressList comment=AS57982 address=185.78.238.0/23} on-error {}
:do {add list=$AddressList comment=AS57982 address=91.199.37.0/24} on-error {}
:do {add list=$AddressList comment=AS57982 address=91.237.108.0/22} on-error {}

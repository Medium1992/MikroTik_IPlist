:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52984 address=for_scripts/asnv4/AS52984.rsc} on-error {}
:do {add list=$AddressList comment=AS52984 address=187.87.176.0/22} on-error {}
:do {add list=$AddressList comment=AS52984 address=187.87.181.0/24} on-error {}
:do {add list=$AddressList comment=AS52984 address=187.87.182.0/23} on-error {}
:do {add list=$AddressList comment=AS52984 address=187.87.184.0/21} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393514 address=for_scripts/asnv4/AS393514.rsc} on-error {}
:do {add list=$AddressList comment=AS393514 address=130.44.192.0/21} on-error {}
:do {add list=$AddressList comment=AS393514 address=130.44.205.0/24} on-error {}
:do {add list=$AddressList comment=AS393514 address=130.44.206.0/23} on-error {}

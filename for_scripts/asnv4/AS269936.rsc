:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269936 address=for_scripts/asnv4/AS269936.rsc} on-error {}
:do {add list=$AddressList comment=AS269936 address=190.83.104.0/23} on-error {}
:do {add list=$AddressList comment=AS269936 address=190.83.106.0/24} on-error {}

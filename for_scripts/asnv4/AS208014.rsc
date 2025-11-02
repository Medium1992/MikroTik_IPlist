:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208014 address=for_scripts/asnv4/AS208014.rsc} on-error {}
:do {add list=$AddressList comment=AS208014 address=185.98.20.0/24} on-error {}
:do {add list=$AddressList comment=AS208014 address=185.98.22.0/23} on-error {}
:do {add list=$AddressList comment=AS208014 address=94.154.15.0/24} on-error {}

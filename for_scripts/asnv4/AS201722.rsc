:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201722 address=for_scripts/asnv4/AS201722.rsc} on-error {}
:do {add list=$AddressList comment=AS201722 address=185.131.16.0/24} on-error {}
:do {add list=$AddressList comment=AS201722 address=185.131.18.0/23} on-error {}
:do {add list=$AddressList comment=AS201722 address=185.82.112.0/22} on-error {}

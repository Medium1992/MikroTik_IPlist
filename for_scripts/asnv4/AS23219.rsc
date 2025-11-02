:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23219 address=for_scripts/asnv4/AS23219.rsc} on-error {}
:do {add list=$AddressList comment=AS23219 address=63.78.244.0/22} on-error {}
:do {add list=$AddressList comment=AS23219 address=65.220.15.0/24} on-error {}
:do {add list=$AddressList comment=AS23219 address=65.220.16.0/23} on-error {}

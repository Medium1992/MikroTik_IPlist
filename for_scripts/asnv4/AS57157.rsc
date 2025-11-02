:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57157 address=for_scripts/asnv4/AS57157.rsc} on-error {}
:do {add list=$AddressList comment=AS57157 address=185.29.244.0/22} on-error {}
:do {add list=$AddressList comment=AS57157 address=193.56.15.0/24} on-error {}

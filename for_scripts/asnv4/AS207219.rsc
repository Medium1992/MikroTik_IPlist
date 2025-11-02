:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207219 address=for_scripts/asnv4/AS207219.rsc} on-error {}
:do {add list=$AddressList comment=AS207219 address=185.161.244.0/22} on-error {}

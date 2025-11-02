:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207018 address=for_scripts/asnv4/AS207018.rsc} on-error {}
:do {add list=$AddressList comment=AS207018 address=185.168.24.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201059 address=for_scripts/asnv4/AS201059.rsc} on-error {}
:do {add list=$AddressList comment=AS201059 address=185.81.148.0/22} on-error {}

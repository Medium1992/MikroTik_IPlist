:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57376 address=for_scripts/asnv4/AS57376.rsc} on-error {}
:do {add list=$AddressList comment=AS57376 address=149.232.252.0/22} on-error {}
:do {add list=$AddressList comment=AS57376 address=185.232.0.0/22} on-error {}

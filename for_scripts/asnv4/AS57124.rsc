:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57124 address=for_scripts/asnv4/AS57124.rsc} on-error {}
:do {add list=$AddressList comment=AS57124 address=141.105.144.0/21} on-error {}
:do {add list=$AddressList comment=AS57124 address=185.117.76.0/22} on-error {}

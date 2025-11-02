:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263768 address=for_scripts/asnv4/AS263768.rsc} on-error {}
:do {add list=$AddressList comment=AS263768 address=138.99.128.0/22} on-error {}
:do {add list=$AddressList comment=AS263768 address=170.81.212.0/22} on-error {}

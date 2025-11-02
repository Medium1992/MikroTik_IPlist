:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49813 address=for_scripts/asnv4/AS49813.rsc} on-error {}
:do {add list=$AddressList comment=AS49813 address=109.105.128.0/20} on-error {}
:do {add list=$AddressList comment=AS49813 address=109.105.144.0/21} on-error {}
:do {add list=$AddressList comment=AS49813 address=5.63.128.0/21} on-error {}

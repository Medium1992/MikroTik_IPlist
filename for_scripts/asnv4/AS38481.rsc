:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38481 address=for_scripts/asnv4/AS38481.rsc} on-error {}
:do {add list=$AddressList comment=AS38481 address=161.121.224.0/19} on-error {}
:do {add list=$AddressList comment=AS38481 address=170.148.224.0/20} on-error {}

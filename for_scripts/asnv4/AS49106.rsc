:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49106 address=for_scripts/asnv4/AS49106.rsc} on-error {}
:do {add list=$AddressList comment=AS49106 address=46.150.160.0/19} on-error {}
:do {add list=$AddressList comment=AS49106 address=62.122.192.0/21} on-error {}

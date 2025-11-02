:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263154 address=for_scripts/asnv4/AS263154.rsc} on-error {}
:do {add list=$AddressList comment=AS263154 address=138.59.236.0/22} on-error {}
:do {add list=$AddressList comment=AS263154 address=170.247.44.0/22} on-error {}
:do {add list=$AddressList comment=AS263154 address=170.254.196.0/22} on-error {}
:do {add list=$AddressList comment=AS263154 address=177.93.168.0/21} on-error {}

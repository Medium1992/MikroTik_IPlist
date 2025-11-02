:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263263 address=for_scripts/asnv4/AS263263.rsc} on-error {}
:do {add list=$AddressList comment=AS263263 address=138.122.72.0/22} on-error {}
:do {add list=$AddressList comment=AS263263 address=170.244.220.0/22} on-error {}
:do {add list=$AddressList comment=AS263263 address=200.33.128.0/21} on-error {}

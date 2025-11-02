:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263163 address=for_scripts/asnv4/AS263163.rsc} on-error {}
:do {add list=$AddressList comment=AS263163 address=177.93.72.0/24} on-error {}
:do {add list=$AddressList comment=AS263163 address=177.93.75.0/24} on-error {}
:do {add list=$AddressList comment=AS263163 address=177.93.76.0/22} on-error {}

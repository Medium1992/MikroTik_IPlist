:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398719 address=for_scripts/asnv4/AS398719.rsc} on-error {}
:do {add list=$AddressList comment=AS398719 address=140.106.64.0/20} on-error {}
:do {add list=$AddressList comment=AS398719 address=163.123.144.0/22} on-error {}
:do {add list=$AddressList comment=AS398719 address=199.168.168.0/22} on-error {}
:do {add list=$AddressList comment=AS398719 address=67.23.208.0/20} on-error {}

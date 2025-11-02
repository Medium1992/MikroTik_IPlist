:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263769 address=for_scripts/asnv4/AS263769.rsc} on-error {}
:do {add list=$AddressList comment=AS263769 address=168.90.128.0/22} on-error {}
:do {add list=$AddressList comment=AS263769 address=170.238.20.0/22} on-error {}
:do {add list=$AddressList comment=AS263769 address=179.60.248.0/21} on-error {}

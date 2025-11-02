:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396969 address=for_scripts/asnv4/AS396969.rsc} on-error {}
:do {add list=$AddressList comment=AS396969 address=144.34.96.0/20} on-error {}
:do {add list=$AddressList comment=AS396969 address=147.92.60.0/22} on-error {}
:do {add list=$AddressList comment=AS396969 address=170.203.56.0/21} on-error {}

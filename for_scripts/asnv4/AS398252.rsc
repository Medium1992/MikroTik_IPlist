:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398252 address=for_scripts/asnv4/AS398252.rsc} on-error {}
:do {add list=$AddressList comment=AS398252 address=136.0.139.0/24} on-error {}
:do {add list=$AddressList comment=AS398252 address=136.0.236.0/23} on-error {}
:do {add list=$AddressList comment=AS398252 address=142.111.230.0/24} on-error {}
:do {add list=$AddressList comment=AS398252 address=144.225.224.0/19} on-error {}

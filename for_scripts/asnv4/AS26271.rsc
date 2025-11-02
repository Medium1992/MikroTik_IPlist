:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26271 address=for_scripts/asnv4/AS26271.rsc} on-error {}
:do {add list=$AddressList comment=AS26271 address=107.161.128.0/20} on-error {}
:do {add list=$AddressList comment=AS26271 address=107.181.192.0/19} on-error {}
:do {add list=$AddressList comment=AS26271 address=138.229.32.0/19} on-error {}
:do {add list=$AddressList comment=AS26271 address=162.249.112.0/22} on-error {}
:do {add list=$AddressList comment=AS26271 address=162.250.24.0/21} on-error {}
:do {add list=$AddressList comment=AS26271 address=207.241.128.0/20} on-error {}
:do {add list=$AddressList comment=AS26271 address=64.25.192.0/20} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41469 address=for_scripts/asnv4/AS41469.rsc} on-error {}
:do {add list=$AddressList comment=AS41469 address=89.250.224.0/21} on-error {}
:do {add list=$AddressList comment=AS41469 address=89.250.232.0/23} on-error {}
:do {add list=$AddressList comment=AS41469 address=89.250.235.0/24} on-error {}
:do {add list=$AddressList comment=AS41469 address=89.250.236.0/22} on-error {}

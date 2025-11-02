:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45785 address=for_scripts/asnv4/AS45785.rsc} on-error {}
:do {add list=$AddressList comment=AS45785 address=183.78.168.0/22} on-error {}
:do {add list=$AddressList comment=AS45785 address=202.43.100.0/23} on-error {}
:do {add list=$AddressList comment=AS45785 address=202.43.102.0/24} on-error {}
:do {add list=$AddressList comment=AS45785 address=210.1.224.0/21} on-error {}

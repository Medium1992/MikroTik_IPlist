:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399214 address=for_scripts/asnv4/AS399214.rsc} on-error {}
:do {add list=$AddressList comment=AS399214 address=142.202.154.0/24} on-error {}
:do {add list=$AddressList comment=AS399214 address=158.51.10.0/24} on-error {}
:do {add list=$AddressList comment=AS399214 address=23.141.104.0/24} on-error {}
:do {add list=$AddressList comment=AS399214 address=23.162.232.0/23} on-error {}
:do {add list=$AddressList comment=AS399214 address=45.42.168.0/23} on-error {}

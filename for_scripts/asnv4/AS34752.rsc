:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34752 address=85.116.32.0/19} on-error {}
:do {add list=$AddressList comment=AS34752 address=91.102.248.0/21} on-error {}
:do {add list=$AddressList comment=AS34752 address=91.223.84.0/24} on-error {}

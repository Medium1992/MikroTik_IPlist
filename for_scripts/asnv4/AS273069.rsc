:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273069 address=217.76.248.0/22} on-error {}
:do {add list=$AddressList comment=AS273069 address=91.109.161.0/24} on-error {}
:do {add list=$AddressList comment=AS273069 address=91.109.163.0/24} on-error {}

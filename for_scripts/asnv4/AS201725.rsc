:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201725 address=176.97.248.0/21} on-error {}
:do {add list=$AddressList comment=AS201725 address=81.163.8.0/21} on-error {}
:do {add list=$AddressList comment=AS201725 address=91.231.244.0/22} on-error {}

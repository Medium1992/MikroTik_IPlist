:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327761 address=154.73.4.0/22} on-error {}
:do {add list=$AddressList comment=AS327761 address=196.6.104.0/21} on-error {}

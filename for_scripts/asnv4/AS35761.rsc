:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35761 address=185.58.20.0/23} on-error {}
:do {add list=$AddressList comment=AS35761 address=194.169.88.0/22} on-error {}

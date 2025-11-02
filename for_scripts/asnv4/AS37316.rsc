:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37316 address=102.223.4.0/24} on-error {}
:do {add list=$AddressList comment=AS37316 address=196.43.209.0/24} on-error {}

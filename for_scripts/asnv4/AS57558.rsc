:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57558 address=185.15.168.0/22} on-error {}
:do {add list=$AddressList comment=AS57558 address=185.197.8.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205708 address=193.192.160.0/22} on-error {}
:do {add list=$AddressList comment=AS205708 address=77.65.141.0/24} on-error {}

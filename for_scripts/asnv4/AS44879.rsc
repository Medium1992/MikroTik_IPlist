:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44879 address=193.47.168.0/21} on-error {}
:do {add list=$AddressList comment=AS44879 address=193.47.176.0/21} on-error {}

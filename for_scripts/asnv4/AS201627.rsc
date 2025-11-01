:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201627 address=185.68.168.0/22} on-error {}
:do {add list=$AddressList comment=AS201627 address=193.71.224.0/21} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328242 address=102.23.168.0/21} on-error {}
:do {add list=$AddressList comment=AS328242 address=154.115.156.0/22} on-error {}

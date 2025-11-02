:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35223 address=193.168.168.0/22} on-error {}
:do {add list=$AddressList comment=AS35223 address=82.117.0.0/19} on-error {}

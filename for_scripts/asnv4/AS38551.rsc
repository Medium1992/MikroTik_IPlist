:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38551 address=161.121.192.0/19} on-error {}
:do {add list=$AddressList comment=AS38551 address=170.148.144.0/23} on-error {}

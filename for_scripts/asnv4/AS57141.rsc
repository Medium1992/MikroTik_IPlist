:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57141 address=149.154.80.0/21} on-error {}
:do {add list=$AddressList comment=AS57141 address=185.131.192.0/22} on-error {}

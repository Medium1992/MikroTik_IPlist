:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57365 address=128.140.200.0/21} on-error {}

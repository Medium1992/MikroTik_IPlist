:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396261 address=128.163.202.0/24} on-error {}

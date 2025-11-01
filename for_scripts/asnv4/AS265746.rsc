:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265746 address=128.201.168.0/24} on-error {}

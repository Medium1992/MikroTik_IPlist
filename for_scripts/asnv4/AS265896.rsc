:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265896 address=128.201.188.0/22} on-error {}

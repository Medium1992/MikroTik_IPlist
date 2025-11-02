:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265902 address=128.201.212.0/22} on-error {}

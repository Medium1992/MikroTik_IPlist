:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401416 address=162.212.228.0/22} on-error {}

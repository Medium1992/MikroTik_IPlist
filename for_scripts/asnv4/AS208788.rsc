:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208788 address=91.210.212.0/22} on-error {}

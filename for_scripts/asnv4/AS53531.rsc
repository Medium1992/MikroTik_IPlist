:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53531 address=50.207.10.0/24} on-error {}

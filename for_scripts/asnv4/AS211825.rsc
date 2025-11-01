:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211825 address=5.183.155.0/24} on-error {}

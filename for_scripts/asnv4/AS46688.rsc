:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46688 address=74.43.97.0/24} on-error {}

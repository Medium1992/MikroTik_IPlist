:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43851 address=82.38.0.0/24} on-error {}

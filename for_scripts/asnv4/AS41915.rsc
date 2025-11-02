:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41915 address=194.37.72.0/21} on-error {}

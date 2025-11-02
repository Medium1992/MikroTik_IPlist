:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266802 address=45.236.168.0/22} on-error {}

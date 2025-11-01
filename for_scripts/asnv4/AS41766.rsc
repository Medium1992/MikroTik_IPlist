:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41766 address=193.37.147.0/24} on-error {}

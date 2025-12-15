:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203912 address=170.168.63.0/24} on-error {}

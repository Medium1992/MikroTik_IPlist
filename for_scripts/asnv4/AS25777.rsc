:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25777 address=199.105.105.0/24} on-error {}

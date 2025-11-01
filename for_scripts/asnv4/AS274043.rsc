:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274043 address=131.255.19.0/24} on-error {}

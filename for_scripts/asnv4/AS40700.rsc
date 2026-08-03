:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40700 address=67.207.117.0/24} on-error {}

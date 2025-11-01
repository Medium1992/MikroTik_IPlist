:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205720 address=185.126.131.0/24} on-error {}

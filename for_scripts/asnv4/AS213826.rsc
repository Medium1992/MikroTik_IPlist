:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213826 address=85.159.117.0/24} on-error {}

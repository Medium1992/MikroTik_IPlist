:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36596 address=199.127.92.0/24} on-error {}

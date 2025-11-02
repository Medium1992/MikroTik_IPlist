:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205930 address=185.169.68.0/22} on-error {}

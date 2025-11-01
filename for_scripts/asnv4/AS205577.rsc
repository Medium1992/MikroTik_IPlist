:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205577 address=147.234.20.0/24} on-error {}

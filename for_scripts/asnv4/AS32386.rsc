:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32386 address=162.222.4.0/22} on-error {}

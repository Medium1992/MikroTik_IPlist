:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264614 address=200.9.169.0/24} on-error {}

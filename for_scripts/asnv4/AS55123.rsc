:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55123 address=198.169.61.0/24} on-error {}

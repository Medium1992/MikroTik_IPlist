:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212703 address=2.26.169.0/24} on-error {}

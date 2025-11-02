:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36531 address=70.169.45.0/24} on-error {}

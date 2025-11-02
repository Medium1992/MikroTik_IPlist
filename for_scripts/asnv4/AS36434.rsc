:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36434 address=50.58.14.0/24} on-error {}

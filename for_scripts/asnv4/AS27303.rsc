:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27303 address=167.8.61.0/24} on-error {}

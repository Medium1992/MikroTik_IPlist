:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400045 address=167.142.243.0/24} on-error {}

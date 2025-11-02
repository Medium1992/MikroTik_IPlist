:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46677 address=167.253.126.0/24} on-error {}

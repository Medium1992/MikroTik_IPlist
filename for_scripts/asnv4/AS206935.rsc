:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206935 address=78.142.29.0/24} on-error {}

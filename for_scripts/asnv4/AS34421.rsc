:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34421 address=77.94.47.0/24} on-error {}

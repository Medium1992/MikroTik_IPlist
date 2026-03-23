:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49714 address=100.43.78.0/24} on-error {}

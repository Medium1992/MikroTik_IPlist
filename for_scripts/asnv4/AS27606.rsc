:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27606 address=216.183.100.0/23} on-error {}

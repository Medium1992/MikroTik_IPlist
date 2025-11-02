:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32958 address=198.183.178.0/23} on-error {}

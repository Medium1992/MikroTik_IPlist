:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215492 address=31.56.50.0/24} on-error {}

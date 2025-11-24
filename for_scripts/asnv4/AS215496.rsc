:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215496 address=85.133.227.0/24} on-error {}

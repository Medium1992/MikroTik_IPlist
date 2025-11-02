:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393492 address=198.169.62.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395650 address=65.246.88.0/21} on-error {}

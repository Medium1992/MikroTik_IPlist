:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398045 address=65.183.132.0/24} on-error {}

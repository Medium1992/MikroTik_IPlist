:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272105 address=200.112.236.0/24} on-error {}

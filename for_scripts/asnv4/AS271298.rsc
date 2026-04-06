:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271298 address=200.53.84.0/22} on-error {}

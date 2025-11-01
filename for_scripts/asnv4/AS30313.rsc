:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30313 address=152.216.0.0/19} on-error {}

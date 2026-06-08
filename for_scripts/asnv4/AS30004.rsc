:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30004 address=63.83.202.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30563 address=65.202.115.0/24} on-error {}

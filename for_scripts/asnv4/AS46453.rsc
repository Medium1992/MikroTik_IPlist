:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46453 address=130.36.216.0/22} on-error {}
:do {add list=$AddressList comment=AS46453 address=150.202.0.0/16} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55696 address=202.50.202.0/23} on-error {}
